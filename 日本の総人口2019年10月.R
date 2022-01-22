#https://www.e-stat.go.jp/dbview?sid=0003412313
#クロス集計表形式
#日本の総人口2019年10月
#総人口126,167　男性人口61,411　女性人口64,756

getwd()
population <- data.frame(read.csv("FEH_00200524_210213170509.csv",skip =12),encoding="CP932") #skipで12行目から読み込む
summary(population)
names(population)

####データ操作####
#列から不要なものを除く下の名前があるものを除く
population2 <- population[, !(colnames(population)
                   %in% c("時間軸.年月日現在..コード",
                          "全国.コード",
                          "全国",
                          "時間軸.年月日現在.",
                          "X.男女別.性比",
                          "encoding"))]
head(population2)
#1行目が総数になっていたのでそれを除く。
population2 <- population2[!(rownames(population2) ==1), ]
#複数でも対応できる。1,2行目複数の場合、下記のように1,2などにする
#population2 <- population2[!(rownames(population2) %in% c(1,2)), ]
head(population2)
#年齢コードから年齢情報を持ってくるようにする。
#年齢コードから1001引けば年齢になるデータになっている
population2$"年齢各歳.コード" <- population2$"年齢各歳.コード"-1001
head(population2)
#列名変更
#参考：https://indenkun.hatenablog.com/entry/2020/06/20/202500
colnames(population2)[1] <- "年齢"
colnames(population2)[3] <- "総人口"
colnames(population2)[4] <- "総人口.男"
colnames(population2)[5] <- "総人口.女"
colnames(population2)[7] <- "日本人人口"
colnames(population2)[8] <- "日本人人口.男"
colnames(population2)[9] <- "日本人人口.女"
head(population2)
#数字のカンマをなくす　参考：http://hiratake55.hatenadiary.jp/entry/20091114/1258186780：
population2$"年齢" <- as.numeric(sub(",","",(population2$"年齢"))) 
population2$"総人口" <- as.numeric(sub(",","",(population2$"総人口")))
population2$"総人口.男" <- as.numeric(sub(",","",(population2$"総人口.男")))
population2$"総人口.女" <- as.numeric(sub(",","",(population2$"総人口.女")))
population2$"日本人人口" <- as.numeric(sub(",","",(population2$"日本人人口")))
population2$"日本人人口.男" <- as.numeric(sub(",","",(population2$"日本人人口.男")))
population2$"日本人人口.女" <- as.numeric(sub(",","",(population2$"日本人人口.女")))

head(population2)
summary(population2)

####ggplotに適したデータに変換####
library(tidyverse)
library(tidyr)
library(dplyr)
data1 <- data.frame(c(population2[1],population2[3],population2[4],population2[5]))
#データをlong化　参考：https://www.bioinfoblog.com/entry/2020/09/20/%E3%80%90R%E3%80%91gather/spread%E3%82%92%E4%BD%BF%E3%81%84%E3%81%93%E3%81%AA%E3%81%99%EF%BC%81
#keyのところが日本語にすると不具合
data1 <- data1 %>%
  tidyr::gather(key ="set", 
                value ="人口","総人口", "総人口.男","総人口.女")
head(data1);tail(data1)
#gatherで変換した要素をファクター化
data1$"set"<- factor(data1$"set")
summary(data1)
#data1 <- data.frame(data1)

####ggplotによるグラフ化####
library(ggplot2)
windowsFonts(mincho=windowsFont("MS Mincho")) ## 「MS 明朝」を登録
g1 <- ggplot(data1,aes(x=data1$"年齢",y=data1$"人口",colour=data1$"set"))
g1+geom_line(size=1)+
  labs(title ="日本の総人口(2019年10月)" )+
  labs(colour="分類")+
  xlab("年齢(歳）")+
  ylab("人数(千人）")+
  scale_x_continuous(breaks=seq(0,100,10))+
  theme_bw(base_size = 16,base_family = "mincho")

#グラフ参考：http://motw.mods.jp/R/ggplot_labs.html
#https://notchained.hatenablog.com/entry/2016/10/15/134938


## 男女別　総人口と日本人人口
data2 <- data.frame(c(population2[1],
                      population2[4],
                      population2[5],
                      population2[8],
                      population2[9]))

data2 <- data2 %>%
  tidyr::gather(key ="set", 
                value ="人口",
                "総人口.男", "総人口.女","日本人人口.男","日本人人口.女")
head(data2);tail(data2)
#gatherで変換した要素をファクター化
data2$"set"<- factor(data2$"set")
summary(data2)

data3 <- data2 %>% filter(set == "総人口.男" | set =="日本人人口.男") 
head(data3);tail(data3)

g2 <- ggplot(data3,aes(x=data3$"年齢",y=data3$"人口",colour=data3$"set"))
g2 <- g2+geom_line(size=1)+
  labs(title ="人口 男(2019年10月)" )+
  labs(colour="分類")+
  xlab("年齢(歳）")+
  ylab("人数(千人）")+
  scale_x_continuous(breaks=seq(0,100,10))+
  scale_y_continuous(breaks=seq(0,1000,250),limits=c(0,1250))+
  theme_bw(base_size = 16,base_family = "mincho")
  

data4 <- data2 %>% filter(set == "総人口.女" | set =="日本人人口.女") 
g3 <- ggplot(data4,aes(x=data4$"年齢",y=data4$"人口",colour=data4$"set"))
g3 <- g3+geom_line(size=1)+
  labs(title ="人口　女(2019年10月)" )+
  labs(colour="分類")+
  xlab("年齢(歳）")+
  ylab("人数(千人）")+
  scale_x_continuous(breaks=seq(0,100,10))+
  scale_y_continuous(breaks=seq(0,1000,250),limits=c(0,1250))+
  theme_bw(base_size = 16,base_family = "mincho")

library(cowplot)
plot_grid(g2,g3,ncol=2)




               
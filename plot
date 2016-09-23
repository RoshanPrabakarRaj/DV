1+2
333^2
log(10,100)
exp(2)-log(100)
sqrt(abs(-2))
a<-1
b=2
(a+b)^2
A<-c(2,3,5,7,11)
B<-seq(100,108,by=2)
B
B<-seq(100,108,by=3)
B
c(A,B)
B<-seq(100,108,by=2)
c(A,B)
A+B
airports<-c("LAX","JFK","PHX","DFW")
length(airports)
"DFW"
airports[3]
airports[1:2]
airports[-4]
sample<-read.csv("C:\Users\prosh\Documents\lab 9-21\labr\sample.csv")
sample<-read.csv("C:\Users\prosh\Documents\lab 9-21\labr\sample.csv")
sample <- read.csv("~/lab 9-21/labr/sample.csv")
View(sample)
library("ggplot2", lib.loc="~/R/win-library/3.3")
p<-ggplot(sample,aes(winner,error))
p+geom_point()
p<-ggplot(sample,aes(winner,error,colour=factory(victory,size=total))
p<-ggplot(sample,aes(winner,error,colour=factory(victory,size=total)))
p<-ggplot(sample,aes(winner,error,colour=factory(victory,size=total))
p<-ggplot(sample,aes(winner,error,colour=factory(victory,size=total)))
p<-ggplot(sample,aes(winner,error,colour=factory(victory),size=total))
p+geom_point()
p<-ggplot(sample,aes(winner,error,colour=factory(victory),size=total))
p+geom_point()
r<-ggplot(sample,aes(winner,error,colour=factory(victory),size=total))
r+geom point()
r+geom_point()
p<-ggplot(sample,aes(winner,error,colour=factor(victory),size=total))
p+geom_point()
myPalette<-c("#FF9900","#0099FF")
p+geom_point()+scale_colour_manual(values=myPalette)
p<-ggplot(sample,aes(winner,error,colour=factor(victory),size=total,label=player))
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text()
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text(hjust=-0.2,vjust=1)
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text(hjust=-0.2,vjust=2)
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text(hjust=0.2,vjust=1)
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text(hjust=-0.1,vjust=1)
p + geom_point(aes(shape=factor(victory), size=total))+geom_text(aes(colour=factor(year),label=player), position = position_jitter(width=5, height=1.5) )+facet_grid(~year)
p<-ggplot(transform(sample,panel=cut(year,seq(2004,2014,by=1),include.lowest=T)),aes(winner,error))
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=8,height=1))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free')
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player,size=90),position=position_jitter(width=5,height=4))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free',ncol=4)

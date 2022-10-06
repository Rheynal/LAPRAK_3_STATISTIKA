data_rheynal=read.delim("clipboard")
View(data_rheynal)
data_rheynal.kolom4<-data_rheynal[4]
View(data_rheynal.kolom4)
data_rheynal.kolom4<-ifelse(data_rheynal.kolom4>160, c("tinggi"), c("pendek"))
View(data_rheynal.kolom4)
data_rheynal$Jurusan<-c("infor21")
View(data_rheynal)
data_rheynal$Fakultas<-c("FTI")
View(data_rheynal)
data_rheynal$Fakultas<-NULL
View(data_rheynal)
data_rheynal.kolom1dan2<-data_rheynal[,1:2]
View(data_rheynal.kolom1dan2)

data_rheynall.kolom3dan4<-data_rheynal[,3:4]
View(data_rheynall.kolom3dan4)

data_rheynall.kolom1sd4<-cbind(data_rheynal.kolom1dan2, data_rheynall.kolom3dan4)
View(data_rheynall.kolom1sd4)

data_rheynal.baris1sd5<-data_rheynal[1:5,]
data_rheynal.baris25sd29<-data_rheynal[25:30,]
data_rheynal.baris1sd29<-rbind(data_rheynal.baris1sd5, data_rheynal.baris25sd29)
View(data_rheynal.baris1sd29)

data_rheynal.sort<-data_rheynal[order(data_rheynal$WAKTU.PERJALANAN),]
View(data_rheynal.sort)
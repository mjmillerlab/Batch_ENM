####Make Current Average
current1=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg1.asc")
current2=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg2.asc")
current3=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg3.asc")
current4=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg4.asc")
current5=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg5.asc")
current6=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg6.asc")
current7=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg7.asc")
current8=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg8.asc")
current9=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg9.asc")
current10=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg10.asc")
current11=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg11.asc")
current12=raster("~/Desktop/Output/Punctimacula/Current/Anopheles_punctimaculus_avg12.asc")

current.mean<- overlay(current1,current2,current3,current4,current5,current6,current7,current8,current9,current10,current11,current12, fun=mean)
writeRaster(current.mean, filename = "~/Desktop/Output/Punctimacula/Current/Punctimacula_current_average.asc", NAflag=-9999)


####Make LGM Average

LGM1=raster("~/Desktop/Output/Punctimacula/LGM/Anopheles_punctimaculus_cclgmbi_2-5m_clipped_avg.asc")
LGM2=raster("~/Desktop/Output/Punctimacula/LGM/Anopheles_punctimaculus_melgmbi_2-5m_clipped_avg.asc")
LGM3=raster("~/Desktop/Output/Punctimacula/LGM/Anopheles_punctimaculus_mrlgmbi_2-5m_clipped_avg.asc")
LGM4=raster("~/Desktop/Output/Punctimacula/LGM/Anopheles_punctimaculus_CCSM_clipped_avg.asc")
LGM5=raster("~/Desktop/Output/Punctimacula/LGM/Anopheles_punctimaculus_MIROC_clipped_avg.asc")

lgm.mean<- overlay(LGM1,LGM2,LGM3,LGM4,LGM5, fun=mean)
writeRaster(lgm.mean, filename = "~/Desktop/Output/Punctimacula/LGM/Punctimacula_LGM_average.asc", NAflag=-9999)


####Make MidHolocene Average

MIDH1=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_bcmidbi_2-5m_clipped_avg.asc")
MIDH2=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_ccmidbi_2-5m_clipped_avg.asc")
MIDH3=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_cnmidbi_2-5m_clipped_avg.asc")
MIDH4=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_hemidbi_2-5m_clipped_avg.asc")
MIDH5=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_hgmidbi_2-5m_clipped_avg.asc")
MIDH6=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_ipmidbi_2-5m_clipped_avg.asc")
MIDH7=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_memidbi_2-5m_clipped_avg.asc")
MIDH8=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_mgmidbi_2-5m_clipped_avg.asc")
MIDH9=raster("~/Desktop/Output/Punctimacula/MidHolocene/Anopheles_punctimaculus_mrmidbi_2-5m_clipped_avg.asc")

midh.mean<- overlay(MIDH1,MIDH2,MIDH3,MIDH4,MIDH5,MIDH6,MIDH7,MIDH8,MIDH9, fun=mean)
writeRaster(midh.mean, filename = "~/Desktop/Output/Punctimacula/MidHolocene/Punctimacula_MidHolocene_average.asc", NAflag=-9999)




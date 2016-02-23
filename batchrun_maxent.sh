####BEGIN LGM Models Ablimanus

####cclgmbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClippedCR_PA_2_5_LGM/cclgmbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/LGM/cclgmbi_2-5m -z nowarnings notooltips autorun randomseed

####melgmbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClippedCR_PA_2_5_LGM/melgmbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/LGM/melgmbi_2-5m -z nowarnings notooltips autorun randomseed

####mrlgmbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClippedCR_PA_2_5_LGM/mrlgmbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/LGM/mrlgmbi_2-5m -z nowarnings notooltips autorun randomseed

####MIROC
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/MIROC_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/LGM/MIROC -z nowarnings notooltips autorun randomseed

####CCSM
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/CCSM_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/LGM/CCSM -z nowarnings notooltips autorun randomseed



####END LGM Models Ablimanus

####BEGIN LGM Models Punctimacula

####cclgmbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClippedCR_PA_2_5_LGM/cclgmbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/LGM/cclgmbi_2-5m -z nowarnings notooltips autorun randomseed

####melgmbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClippedCR_PA_2_5_LGM/melgmbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/LGM/melgmbi_2-5m -z nowarnings notooltips autorun randomseed

####mrlgmbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClippedCR_PA_2_5_LGM/mrlgmbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/LGM/mrlgmbi_2-5m -z nowarnings notooltips autorun randomseed

####END LGM Models Punctimacula

####BEGIN MidHolocene Models Ablimanus

####bcmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/bcmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/bcmidbi_2-5m -z nowarnings notooltips autorun randomseed

####ccmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/ccmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/ccmidbi_2-5m -z nowarnings notooltips autorun randomseed

####cnmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/cnmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/cnmidbi_2-5m -z nowarnings notooltips autorun randomseed

####hemidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/hemidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/hemidbi_2-5m -z nowarnings notooltips autorun randomseed

####hgmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/hgmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/hgmidbi_2-5m -z nowarnings notooltips autorun randomseed

####ipmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/ipmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/ipmidbi_2-5m -z nowarnings notooltips autorun randomseed

####memidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/memidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/memidbi_2-5m -z nowarnings notooltips autorun randomseed

####mgmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/mgmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/mgmidbi_2-5m -z nowarnings notooltips autorun randomseed

####mrmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/mrmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/MidHolocene/mrmidbi_2-5m -z nowarnings notooltips autorun randomseed

####MIROC
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/MIROC_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/LGM/MIROC -z nowarnings notooltips autorun randomseed

####CCSM
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/CCSM_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/LGM/CCSM -z nowarnings notooltips autorun randomseed


####END MidHolocene Models Ablimanus

####BEGIN MidHolocene Models Punctimacula

####bcmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/bcmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/bcmidbi_2-5m -z nowarnings notooltips autorun randomseed

####ccmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/ccmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/ccmidbi_2-5m -z nowarnings notooltips autorun randomseed

####cnmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/cnmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/cnmidbi_2-5m -z nowarnings notooltips autorun randomseed

####hemidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/hemidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/hemidbi_2-5m -z nowarnings notooltips autorun randomseed

####hgmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/hgmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/hgmidbi_2-5m -z nowarnings notooltips autorun randomseed 

####ipmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/ipmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/ipmidbi_2-5m -z nowarnings notooltips autorun randomseed

####memidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/memidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/memidbi_2-5m -z nowarnings notooltips autorun randomseed

####mgmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/mgmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/mgmidbi_2-5m -z nowarnings notooltips autorun randomseed

####mrmidbi_2-5m 
java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LayersClipped_CR_PA_2_5_MIDH/mrmidbi_2-5m_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/MidHolocene/mrmidbi_2-5m -z nowarnings notooltips autorun randomseed

####END MidHolocene Models Punctimacula



####BEGIN LIG Model Punctimacula

java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LIG_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_albimanus_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Albimanus/LIG -z nowarnings notooltips autorun randomseed



####BEGIN LIG Model Punctimacula

java -jar maxent.jar replicates=10 replicatetype=crossvalidate pictures=false maximumiterations=20000 -e /Users/matthew/Desktop/Clipped_BioClim25 projectionlayers=/Users/matthew/Desktop/LIG_clipped samplesfile=/Users/matthew/Desktop/a_CSVFutureVector/ENMs_Anopheles_punctimacula_2015_Final.csv -o /Users/matthew/Desktop/Paleo_Results/Punctimacula/LIG -z nowarnings notooltips autorun randomseed


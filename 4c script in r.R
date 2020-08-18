x <- 'cmd'
cat(x)
system(x)

a <- data.frame(stringsAsFactors=FALSE,
               V1 = c(309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320,
                      328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338,
                      339, 340, 341, 342, 343),
               V2 = c("AH1105", "AH1106", "AH1107", "AH1108", "AH1109", "AH1110",
                      "AH1111", "AH1112", "AH1113", "AH1114", "AH1115",
                      "AH1116", "AH1124", "AH1125", "AH1126", "AH1127", "AH1128",
                      "AH1129", "AH1130", "AH1131", "AH1132", "AH1133", "AH1134",
                      "AH1135", "AH1136", "AH1137", "AH1138", "AH1139"),
               V3 = c("AH1105_T47D_Normal_EHF_Alternative_Promoter",
                      "AH1106_T47D_On_Plate_EHF_Alternative_Promoter",
                      "AH1107_Calu3_EHF_Promoter", "AH1108_Calu3_ELF5_Promoter",
                      "AH1109_A549_c9_EHFInt6del_4_June18_EHF_-20",
                      "AH1110_A549_c9_EHFInt6del_62_June18_EHF_-20",
                      "AH1111_A549_c9_2521del_13_Dec18_EHF_-30", "AH1112_A549_c9_2521del_14_Dec18_EHF_-30",
                      "AH1113_A549_c9_2516del_1_Dec18_EHF_-30",
                      "AH1114_A549_c9_2516del_56_Dec18_EHF_-30",
                      "AH1115_16HBE14o-_VPR_Empty_Feb19_EHF_Promoter_2",
                      "AH1116_16HBE14o-_VPR_ELF5_Feb19_EHF_Promoter_2", "AH1124_A549_c9_APIP_Intron_4",
                      "AH1125_A549_c9_EHF_Alternative_Promoter", "AH1126_A549_c9_EHF_-20",
                      "AH1127_A549_c9_EHF_promoter", "AH1128_A549_c9_EHF_-30",
                      "AH1129_A549_c9_ELF5_promoter", "AH1130_LNCaP_APIP_Intron_4",
                      "AH1131_LNCaP_EHF_Alternative_Promoter", "AH1132_LNCaP_EHF_promoter",
                      "AH1133_LNCaP_ELF5_promoter",
                      "AH1134_16HBE14o-_VPR_Empty_APIP_Intron_4", "AH1135_16HBE14o-_VPR_Empty_EHF_Promoter_2",
                      "AH1136_16HBE14o-_VPR_Empty_ELF5_promoter",
                      "AH1137_16HBE14o-_VPR_ELF5_APIP_Intron_4",
                      "AH1138_16HBE14o-_VPR_ELF5_EHF_Promoter_2", "AH1139_16HBE14o-_VPR_ELF5_ELF5_Promoter")
     )
a <- data.frame(stringsAsFactors=FALSE,
               V1 = c(375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386,
                      387, 388, 389, 390, 391, 392, 393, 394, 352, 353, 354,
                      355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366,
                      367, 368, 369, 370, 371, 372, 373),
               V2 = c("AH1171", "AH1172", "AH1173", "AH1174", "AH1175", "AH1176",
                      "AH1177", "AH1178", "AH1179", "AH1180", "AH1181",
                      "AH1182", "AH1183", "AH1184", "AH1185", "AH1186", "AH1187",
                      "AH1188", "AH1189", "AH1190", "AH1148", "AH1149", "AH1150",
                      "AH1151", "AH1152", "AH1153", "AH1154", "AH1155", "AH1156",
                      "AH1157", "AH1158", "AH1159", "AH1160", "AH1161", "AH1162",
                      "AH1163", "AH1164", "AH1165", "AH1166", "AH1167", "AH1168",
                      "AH1169"),
               V3 = c("AH1171_Caco2_T14_CFTR_Promoter",
                      "AH1172_Caco2_T14_CFTR_-80.1",
                      "AH1173_Caco2_T14_CFTR_-20.9", "AH1174_Caco2_T14_CFTR_int23",
                      "AH1175_Caco2_T5_CFTR_Promoter", "AH1176_Caco2_T5_CFTR_-80.1",
                      "AH1177_Caco2_T5_CFTR_-20.9", "AH1178_Caco2_T5_CFTR_int23",
                      "AH1179_Caco2_Int11del_c16_CFTR_Promoter",
                      "AH1180_Caco2_Int11del_c16_CFTR_-80.1", "AH1181_Caco2_Int11del_c16_CFTR_-20.9",
                      "AH1182_Caco2_Int11del_c16_CFTR_int23",
                      "AH1183_Caco2_Int11del_c6_CFTR_Promoter", "AH1184_Caco2_Int11del_c6_CFTR_-80.1",
                      "AH1185_Caco2_Int11del_c6_CFTR_-20.9",
                      "AH1186_Caco2_Int11del_c6_CFTR_int23", "AH1187_Caco2_-80.1del_c25_CFTR_Promoter",
                      "AH1188_Caco2_-80.1del_c25_CFTR_-20.9",
                      "AH1189_16HBE14o-_-20.9del_c19_CFTR_Promoter",
                      "AH1190_16HBE14o-_-20.9del_c19_CFTR_-80.1", "AH1148_Caco2_D58_CFTR_Promoter",
                      "AH1149_Caco2_D58_CFTR_-80.1", "AH1150_Caco2_D58_CFTR_-20.9",
                      "AH1151_Caco2_D58_CFTR_int23", "AH1152_Caco2_WT_CFTR_Promoter",
                      "AH1153_Caco2_WT_CFTR_-80.1", "AH1154_Caco2_WT_CFTR_-20.9",
                      "AH1155_Caco2_WT_CFTR_int23", "AH1156_Caco2_WT_CFTR_Intron10c",
                      "AH1157_Caco2_WT_CFTR_Intron11",
                      "AH1158_Caco2_Int1del_c1_CFTR_Promoter", "AH1159_Caco2_Int1del_c1_CFTR_-80.1",
                      "AH1160_Caco2_Int1del_c1_CFTR_-20.9",
                      "AH1161_Caco2_Int1del_c1_CFTR_int23", "AH1162_Caco2_Int1del_c23_CFTR_Promoter",
                      "AH1163_Caco2_Int1del_c23_CFTR_-80.1",
                      "AH1164_Caco2_Int1del_c23_CFTR_-20.9", "AH1165_Caco2_Int1del_c23_CFTR_int23",
                      "AH1166_Caco2_-80.1del_c101_CFTR_Promoter",
                      "AH1167_Caco2_-80.1del_c101_CFTR_-20.9", "AH1168_16HBE14o-_-20.9del_c3_CFTR_Promoter",
                      "AH1169_16HBE14o-_-20.9del_c3_CFTR_-80.1")
     )

data.frame(stringsAsFactors=FALSE,
          V1 = c(422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433,
                 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445),
          V2 = c("AH1204", "AH1205", "AH1206", "AH1207", "AH1208", "AH1209",
                 "AH1210", "AH1211", "AH1212", "AH1213", "AH1214", "AH1215",
                 "AH1216", "AH1217", "AH1218", "AH1219", "AH1220", "AH1221",
                 "AH1222", "AH1223", "AH1224", "AH1225", "AH1226", "AH1227"),
          V3 = c("AH1204_ntWT", "AH1205_7.5kb", "AH1206_2.5kb", "AH1207_ntWT",
                 "AH1208_7.5kb", "AH1209_16HBE14o-_EHF_Alternative_Promoter",
                 "AH1210_Calu3_EHF_Alternative_Promoter",
                 "AH1211_T47D_EHF_Alternative_Promoter", "AH1212_35HDR16HBE_CFTR_Promoter",
                 "AH1213_KLF5KO16HBE_CFTR_Promoter", "AH1214_calu3WTncsiRNA_CFTR_-20.9",
                 "AH1215_calu3WTBACH1siRNA_CFTR_-20.9",
                 "AH1216_calu3WTncsiRNA_hmox1_bach1", "AH1217_calu3WTBACH1siRNA_hmox1_bach1",
                 "AH1218_calu3WTncsiRNA_GCLM", "AH1219_calu3WTBACH1siRNA_GCLM",
                 "AH1220_AFE(CR08)_CFTR_+22.6", "AH1221_DE(CR08)_CFTR_+22.6",
                 "AH1222_35kbHDR16HBE_CFTR_-80.1", "AH1223_KLF5KO16HBE_CFTR_-80.1",
                 "AH1224_NCsiRNACaco2_CFTR_Intron11", "AH1225_NCsiRNACaco2_CFTR_+15.6",
                 "AH1226_FOXsiRNACaco2_CFTR_Intron11", "AH1227_FOXsiRNACaco2_CFTR_+15.6")
)

a<-read.csv("C:/Users/Shiyi/OneDrive/Harris lab_2016-/4c/2020_aug_input.txt",sep='\t')
fastqdir = '/mnt/rds/genetics01/HarrisLab/raw/2020_aug_4Cseq/080420_NextSeq/'
stop=ncol(a)
for (b in c(1:nrow(a))) {
  a[b, (stop+1)] =
    paste('perl /mnt/rstor/genetics/HarrisLab/sxx128/4c/4cseq_pipe/4cseqpipe.pl -fastq2raw -ids ',
      a[b, 1],
      ' -fastq_fn ',
      fastqdir,
      a[b, 4],
      ' -convert_qual 1 -read_length 50',
      sep = ""
    )
}


for (b in c(1:nrow(a))) {
  a[b, (stop+2)] =
    paste(
      'perl /mnt/rstor/genetics/HarrisLab/sxx128/4c/4cseq_pipe/4cseqpipe.pl -map -ids ',
      a[b, 1],
      sep = ""
    )
}


for (b in c(1:nrow(a))) {
  if (a[b, 5] == 7) {
    a[b, (stop + 3)] =
      paste(
        'perl /mnt/rstor/genetics/HarrisLab/sxx128/4c/4cseq_pipe/4cseqpipe.pl -nearcis -calc_from 116800000 -calc_to 117700000 -plot_from 116900000 -plot_to 117600000 -stat_type median -trend_resolution 5000 -ids ',
        a[b, 1],
        ' -figure_fn ',
        a[b, 3],
        '.png',
        sep = ""
      )
  }
  if (a[b, 5] == 11) {
    a[b, (stop + 3)] =
      paste(
        'perl /mnt/rstor/genetics/HarrisLab/sxx128/4c/4cseq_pipe/4cseqpipe.pl -nearcis -calc_from 34400000 -calc_to 35100000 -plot_from 34460000 -plot_to 35000000 -stat_type median -trend_resolution 5000 -ids ',
        a[b, 1],
        ' -figure_fn ',
        a[b, 3],
        '.png',
        sep = ""
      )
  }
  if (a[b, 5] == 1) {
    a[b, (stop + 3)] =
      paste(
        'perl /mnt/rstor/genetics/HarrisLab/sxx128/4c/4cseq_pipe/4cseqpipe.pl -nearcis -calc_from 94000000 -calc_to 94700000 -plot_from 94100000 -plot_to 94600000 -stat_type median -trend_resolution 5000 -ids ',
        a[b, 1],
        ' -figure_fn ',
        a[b, 3],
        '.png',
        sep = ""
      )
  }
  if (a[b, 5] == 22) {
    a[b, (stop + 3)] =
      paste(
        'perl /mnt/rstor/genetics/HarrisLab/sxx128/4c/4cseq_pipe/4cseqpipe.pl -nearcis -calc_from 35500000 -calc_to 36200000 -plot_from 35530000 -plot_to 36170000 -stat_type median -trend_resolution 5000 -ids ',
        a[b, 1],
        ' -figure_fn ',
        a[b, 3],
        '.png',
        sep = ""
      )
  }
}

# brek <- c(1:3) 
# cat(a[brek, 4], a[brek, 5], a[brek, 7], sep = "\n")
# cat(a[, 4], a[, 5], a[, 6], sep = "\n")

a2 <- data.frame( stack(a[c((stop+1):ncol(a))]))
colnames(a2)=c("bash","xx")
write.table(file="2020_aug.bash",a2[,1],quote = F, col.names = F,row.names = F)

#write.table(file="log.txt",a[,6],quote = F, col.names = F,row.names = F)

label lang EN

*Dropping observations for years we dont have the general risk question

drop if syear<2004

*Dropping all the variables which have an average -8, drop the variables which dont keep any information.


drop plb0001 plb0002 plb0003 plb0004 plb0005 plb0006 plb0007 plb0008 plb0009 plb0010 plb0011 plb0012 plb0013 plb0014_h plb0014_v1 plb0014_v2 plb0015 plb0016 plb0019_v1 plb0022_v1 plb0022_v2 plb0022_v3 plb0022_v4 plb0022_v5 plb0022_v6 plb0022_v7 plb0023 plb0024_v1 plb0024_v2 plb0027 plb0028 plb0029 plb0030 plb0031_v1 plb0033_v1 plb0033_v2 plb0033_v3 plb0033_v4 plb0033_v5 plb0033_v6 plb0036_v1 plb0037_v1 plb0037_v4 plb0039 plb0042 plb0043_h  plb0043 plb0044 plb0045_v1 plb0045_v2 plb0046 plb0047 plb0048 plb0049_v1 plb0049_v2 plb0049_v3 plb0051 plb0052 plb0053 plb0056 plb0057_v1 plb0057_v2 plb0063_v1 plb0064_v1 plb0064_v3 plb0073_v1 plb0073_v2 plb0073_v3 plb0073_v4 plb0080 plb0081 plb0082 plb0083 plb0084  plb0085 plb0086 plb0087 plb0088 plb0089 plb0090 plb0091 plb0092 plb0093 plb0104_h plb0104_v1 plb0104_v2 plb0104_v3 plb0104_v4 plb0107 plb0108 plb0109  plb0110 

drop plb0139 plb0140 plb0141 plb0142 plb0143 plb0144 plb0145 plb0146_h plb0146_v1 plb0146_v2 plb0147 plb0148 plb0149 plb0150 plb0151 plb0152 plb0153 plb0154 plb0155 plb0156_v2 plb0157_v2 plb0159_v1 plb0159_v2 plb0160 plb0161 plb0162 plb0163 plb0164 plb0165 plb0166 plb0167 plb0168 plb0169 plb0170 plb0171 plb0172 plb0173 plb0174 plb0175_v1 plb0175_v2 plb0176_v1 plb0176_v2 plb0176_v4 plb0179 plb0185_v2 plb0186_v1 plb0187_v1 plb0189 plb0190 plb0191 plb0192 plb0195_v1 plb0195_v2 plb0195_v4 plb0196_v1 plb0196_v2 plb0196_v4 plb0199 plb0200 plb0201 plb0202 plb0203 plb0204 plb0205_v1 plb0206_v1 plb0207_v1 plb0207_v2 plb0208_v1 plb0208_v2  plb0221 plb0223 plb0224 plb0225 plb0226 plb0227 plb0228 plb0229 plb0230 plb0231 plb0232 plb0233 plb0234 plb0235 plb0236 plb0237 plb0238 plb0239 plb0242 plb0243 plb0244 plb0247 plb0249 plb0250 plb0251 plb0252 plb0245 plb0248 plb0246 plb0253 plb0254 plb0255 plb0256 plb0257 plb0258 plb0264 plb0260 plb0261 plb0262 plb0263 plb0259 plb0266_v1 plb0266_v2 plb0268 plb0277 plb0278 plb0279 plb0281 plb0282_v1 plb0286 plb0288 plb0290 plb0292 plb0304_v1 plb0304_v2 plb0304_v3 plb0304_v4 plb0304_v5 plb0304_v6 plb0304_v7 plb0304_v8 plb0304_v9 plb0304_v10 plb0304_v11 plb0304_v12 plb0304_v13 plb0304_v15 plb0305_v1 plb0306 plb0307 plb0308 plg0093 plb0310 plb0330 plb0313 plb0314 plb0315 plb0316 plb0317 plb0318 plb0319 plb0320 plb0321 plb0322 plb0323 plb0324 plb0326 plb0327 plb0328 plb0329 plb0311 plb0358_v1 plb0358_v2 plb0358_v3 plb0358_v4 plb0358_v5 plb0358_v6 plb0358_v7 plb0358_v8 plb0358_v9 plb0358_v10 plb0368 plb0369 plb0370 plb0371 plb0372 plb0373 plb0374 plb0375 plb0376 plb0377 plb0378_v1 plb0378_v2 plb0379 plb0380_h plb0380_v1 plb0380_v2 plb0381 plb0382_v1 plb0399 plb0400 plb0417_v1 plb0419_v1 plb0419_v3 plb0420_v1 plb0424_v1 plb0431 plb0432_v1 plb0433_v1 plb0434_v1 plb0435_v1 plb0436_v1 plb0437_v1 plb0438_v1 plb0439_v1 plb0440_v1 plb0441_v1 plb0442_v1 plb0444 plb0445 plb0446 plb0447 plb0448 plb0449 plb0450 plb0451 plb0452 plb0453 plb0454 plb0455 plb0456 plb0457 plb0458 plb0459 plb0461 plb0462 plb0463 plb0464 plb0465 plb0466  plb0467 plb0468 plb0469 plb0470 plb0471_v1 plb0472 plb0473 plb0474_v1 plc0208 plb0476 plb0477_v1 plb0636 plb0637  

drop plb0138 plb0178 plb0222 plb0325 plc0001_v1 plc0002 plc0003 plc0004 plc0005 plc0006 plc0007 plc0012 plc0013_v1 plc0013_v3 plc0014_v1 plc0017_v1 plc0018 plc0019 plc0020 plc0021 plc0022 plc0041_v1 plc0043_v1 plc0045_v1 plc0047_v1 plc0049_v1 plc0051_v1 plc0053_v1 plc0058_v1 plc0207 plc0060 plc0061 plc0062_v1 plc0067_v1 plc0070_v1 plc0072 plc0071 plc0075_v1 plc0076 plc0077 plc0078 plc0079 plc0080 plc0081 plc0082_h plc0082_v1 plc0083 plc0084 plc0087 plc0088 plc0089 plc0090_h plc0090_v1 plc0091_v1 plc0091_v2 plc0091_v3 plc0091_v4 plc0091_v5 plc0091_v6 plc0091_v7 plc0091_v8 plc0096 plc0097 plc0098 plc0099 plc0100 plc0101_v1 plc0101_v2 plc0102 plc0103 plc0104_h plc0104_v1 plc0104_v2 plc0105_h plc0105_v1 plc0105_v2 plc0106_h plc0106_v1 plc0106_v2 plc0107 plc0108 plc0109 plc0110 plc0118 plc0119 plc0122 plc0121 plc0120 plc0123 plc0124 plc0125 plc0127 plc0128_v1 plc0129_v1 plc0131_v1 plc0132_v1 plc0134_v1 plc0137_v1 plc0142_v1 plc0145 plc0144 plc0143 plc0148 plc0149 plc0146 plc0147 plc0150 plc0151 plc0153_v1 plc0155_v1 plc0160_v1 plc0158 plc0159 plc0160_h plc0156 plc0157 plc0163 plc0162_v1 plc0164 plc0165 plc0166 plc0168_v1 plc0171_v1 plc0193 plc0194 plc0191 plc0192 plc0195 plc0196 plc0197 plc0198_v1 plc0199 plc0201_v1 plc0203_v1 plc0206 plc0059 plb0475 plc0209 plc0210 plc0211 plc0212 plc0213 plc0214 plc0216 plc0215 plc0217 plc0218 plc0219 plc0220_v1 plc0220_v2 plc0221 plc0222_h plc0222_v1 plc0226 plc0225 plc0227 plc0228_v1 plc0229 plc0231 plc0230 plc0233_v1 plc0236_h plc0236_v1 plc0237 plc0238_v1 plc0239 plc0240_v1 plc0241 plc0243_v1 plc0244 plc0245_v1 plc0246 plc0247_v1 plc0248 plc0249_v1 plc0250 plc0252  plc0253 plc0254 plc0255 plc0256 plc0259 plc0258 plc0257 plc0260 plc0261 plc0263 plc0262 plc0264 plc0265 plc0266 plc0267_h plc0267_v1 plc0268_v1 plc0268_v2 plc0269 plc0271 plc0272_v1 plc0274_v1 plc0277 plc0279_v1 plc0280 plc0281_v1 plc0282 plc0283_v1 plc0284 plc0286_v1 plc0287 plc0288_v1 plc0289 plc0291 plc0292 plc0293 plc0294 plc0295 plc0296 plc0297 plc0298 plc0299 plc0300 plc0301 plc0302 plc0303_h plc0303_v1 plc0303_v2 plc0303_v3 plc0303_v4 plc0303_v5 plc0304 plc0305_h plc0305_v1 plc0306 plc0307 plc0308 plc0310 plc0309 plc0314 plc0320 plc0321 plc0322 plc0323 plc0324 plc0325 plc0326 plc0327 plc0340 plc0339 plc0341 plc0375_v1 plc0376_v1 plc0377_v1 plc0378_v1 plc0379_v1 plc0380_v1 plc0381_v1 plc0382_v1 plc0383_h plc0383_v1 plc0384_v1 plc0385 plc0386_v1 plc0387_v1 plc0388_v1 plc0389_v1 plc0390_v1 plc0391_v1 plc0392_v1 plc0393_h plc0393_v1 plc0394_v1 plc0395 plc0396_v1 plc0397_v1 plc0398_v1 plc0399_v1 plc0400_v1 plc0401_v1 plc0402_v1 plc0403_h plc0403_v1 plc0404_v1 plc0405 plc0406 plc0407 plc0409 plc0408 plc0410  plc0426 plc0427 plc0428 plc0429 plc0525          

drop pld0001 pld0005 pld0003 pld0004 pld0002 pld0006 pld0007 pld0008 pld0009 pld0010 pld0011 pld0012 pld0013 pld0014 pld0015 pld0016 pld0017 pld0018 pld0019 pld0021_v1 pld0041 pld0042_v1 pld0042_v2 pld0048 pld0049 pld0050 pld0051 pld0052 pld0053 pld0054 pld0055 pld0056 pld0057 pld0058 pld0059 pld0060 pld0061 pld0120 pld0121_h pld0121_v1 pld0122_h pld0122_v1 pld0123_h pld0123_v1 pld0124_h pld0124_v1 pld0125 pld0126_v1 pld0126_v2 pld0127_h pld0127_v1 pld0128 pld0129 pld0132_v2  pld0172 pld0173 pld0174 pld0175 pld0176 pld0177 pld0178 pld0179 pld0180 pld0181 pld0182 pld0183 pld0184 pld0185 pld0186 pld0187 pld0188 pld0189 pld0190 pld0191 pld0192 pld0193 pld0194 pld0195 pld0196 pld0197 pld0198 pld0199 pld0200 pld0201 pld0203 pld0202 pld0204 pld0205 pld0206 pld0207 pld0208 pld0209 pld0210 pld0211 pld0212 pld0213 pld0214 pld0215 pld0216 pld0216_h pld0217_h pld0217 pld0218_h pld0218 pld0219_h pld0219 pld0220_h pld0220_v1 pld0220_v2 pld0221 ple0001 ple0002_h ple0002 ple0010_v1 ple0025 ple0037 ple0038 ple0039 ple0042 ple0044_v2 ple0059 ple0060 ple0061 ple0062 ple0063 ple0064 ple0065 ple0066 ple0067 ple0068 ple0069 ple0070 ple0071 ple0074 ple0075 ple0076_v1 ple0076_v2 ple0080_v1 ple0080_v2 ple0086_v1 ple0096_v1 ple0096_v2 ple0098_v1 ple0098_v2 ple0098_v3 ple0098_v4 ple0099_v1 ple0099_v2 ple0099_v3 ple0099_v4 ple0103 ple0104_v1 ple0104_v2 ple0104_v3 ple0104_v4 ple0104_v5 ple0104_v6 ple0105 ple0106 ple0108 ple0109 ple0128_v1 ple0136_v1 ple0138_v1 ple0142 ple0143 ple0144 ple0145 ple0146 ple0147 ple0148 ple0149 ple0150 ple0151 ple0152 ple0153 ple0154 ple0155 ple0156 ple0157 ple0158 ple0159 ple0188 plc0024_v1  

drop plf0001 plf0002 plf0003 plf0004 plf0005_v1 plf0005_v2 plf0006 plf0007 plf0008 plf0009 plf0010 plf0011_v1  plf0013 plf0014_v1 plf0014_v2 plf0014_v3 plf0015 plf0017_h plf0017_v1 plf0017_v2 plf0018 plf0019 plf0020 plf0021 plf0022 plf0023 plf0024 plf0025 plf0026 plf0027 plf0028 plf0029 plf0030 plf0033 plf0032 plf0034_h plf0031 plf0034_v1 plf0034_v2 plf0035 plf0036_h plf0036_v1 plf0037 plf0038_h plf0038_v1 plf0039 plf0040 plf0041 plf0042 plf0043_v1 plf0043_v2 plf0043_v3 plf0045 plf0044  plf0046_v1 plf0046_v2 plf0046_v3 plf0048 plf0049_v1 plf0049_v2 plf0050_v1 plf0050_v2 plf0051 plf0052 plf0053 plf0054 plf0055 plf0056 plf0057 plf0058 plf0059 plf0060 plf0061 plg0001 plg0002 plg0088 plg0085 plg0005 plg0006 plg0007_v1 plg0014_v1 plg0014_v2 plg0014_v3 plg0014_v4 plg0031 plg0032_h plg0032_v1 plg0032_v2 plg0033_h plg0033_v1 plg0033_v2  plg0034 plg0035 plg0036_v1 plj0037_v2  

drop plg0041 plg0043 plg0044 plg0045 plg0046 plg0047 plg0048 plg0049 plg0050_h plg0050_v1 plg0050_v2 plg0051 plg0052 plg0054 plg0056 plg0057 plg0058 plg0059 plg0060 plg0061 plg0062 plg0063 plg0064 plb0309 plg0078_v2 plg0082_v1 plg0004 plg0086 plg0087  plg0003 plg0089 plg0090 plg0091 plg0092 plg0065 plg0108_v1 plg0109_v1 plg0110_v1 plg0120_v1 plg0121_v1 plg0122_v1 plg0153 plg0155_v1  plg0155_v2 plg0155_v3 plg0155_v4 plg0155_v5 plg0155_v6 plg0155_v7 plg0155_v8 plg0155_v9 plg0155_v2 plg0167 plg0168 plg0169_v1 plg0171_v1 plg0172_v1 plg0173 plg0177_v1 plg0177_v2 plg0177_v3 plg0177_v4 plg0177_v5 plg0182_v1 plg0183_v1 plg0187 plg0188 plg0189 plg0190 plg0191 plg0192 plg0193 plg0194 plg0195 plg0196 plg0197 plg0198 plg0199 plg0200 plg0201 plg0202 plg0203 plg0204 plg0205 plg0206 plg0207 plg0208 plg0209 plg0210 plg0211 plg0212 plg0213 plg0214 plg0215 plg0216 plg0217 plg0218 plg0219 plg0220 plg0221 plg0222 plg0223 plg0224 plg0225 plg0226 plg0227 plg0228 plg0229 plg0230 plg0231 plg0232 plg0233 plg0234 plg0235 plg0236 plg0237 plg0238 plg0239 plg0240 plg0241 plg0242 plg0243 plg0244 plg0245 plg0246 plg0247 plg0248 plg0249 plg0250 plg0251 plg0252 plg0253 plg0254 plg0255 plg0256 plg0257 plg0258 plg0259 plg0260 plg0261 plg0262 plg0263 plg0292_v1 plg0292_v2  plg0292_v3 plg0292_v4 plg0292_v5 plg0293_v1 plg0293_v2 plg0293_v3 plg0293_v4 plg0293_v5 plg0293_v6 plg0293_v7 plg0293_v8   

drop plg0055 plg0042 plg0053 plg0166 plh0001 plh0011_v1 plh0012_v1 plh0012_v2 plh0012_v3 plh0012_v4 plh0012_v5 plh0012_v7 plh0013_v1 plh0014 plh0015 plh0027 plh0028 plh0029 plh0030 plh0047  plh0048 plh0049 plh0050 plh0051 plh0052 plh0053  plh0062 plh0063 plh0064 plh0065 plh0066 plh0067 plh0068 plh0069 plh0070 plh0071 plh0073 plh0074 plh0075 plh0076 plh0077 plh0078 plh0079 plh0080 plh0081 plh0082 plh0083 plh0084 plh0085 plh0086 plh0087 plh0088 plh0089 plh0090 plh0091 plh0092 plh0093 plh0094 plh0095 plh0096 plh0097 plh0098 plh0098 plh0099 plh0100_v1 plh0100_v2 plh0101  plh0102 plh0103 plh0113 plh0114 plh0116 plh0117 plh0118 plh0119 plh0120 plh0121 plh0122 plh0123 plh0124 plh0125 plh0126 plh0127 plh0147 plh0148 plh0149 plh0150 plh0151 plh0152_v1 plh0153 plh0154 plh0158 plh0159 plh0160 plh0169_v1 plh0256 plh0257 plh0258_v1 plh0258_v2 plh0258_v3 plh0258_v4 plh0258_v5 plh0258_v6 plh0258_v12 plh0258_v13 plh0262 plh0263_v1 plh0264_v1 plh0273_v1 plh0373 plh0369 plh0374 plh0376 plh0375 plh0370 plh0371 plh0372 plh0379_v1 plh0378_v1 plh0380_v1 plh0377_v1 plh0381_v1 plh0382_v1 plh0383_v1 plh0384_v1 plh0385_v1 plh0386_v1 pli0001_v2 pli0001_v1 pli0002_v1 pli0002_v2 pli0003_v1 pli0003_v2 pli0003_v3 pli0003_v5 pli0003_v5 pli0005 pli0007_v1 pli0007_v2 pli0007_v3 pli0007_v4 pli0012_v1 pli0012_v2  pli0016_v1 pli0016_v2 pli0019_v1 pli0016_v3  pli0019_v2 pli0019_v3 pli0019_h  

drop plh0072 pli0022_v1 pli0022_v2 pli0022_v3 pli0024_v1 pli0024_v2 pli0028_v1 pli0028_v2 pli0028_v3 pli0031_v1 pli0031_v2 pli0031_v3 pli0034_v1 pli0034_v2 pli0034_v3 pli0038_v1 pli0038_v2 pli0038_v3  pli0043_v1 pli0043_v2 pli0044_v1 pli0044_v2 pli0047_v2 pli0047_v3 pli0049_v1 pli0049_v2 pli0061 pli0062 pli0063 pli0064 pli0072 pli0066_h pli0066_v1 pli0066_v2 pli0067_h pli0067_v1 pli0067_v2 pli0068 pli0069 pli0070_v1 pli0070_v2 pli0071_h pli0071_v1 pli0071_v2 pli0065 pli0073 pli0085_v1  pli0090_v1 pli0092_v1 pli0094_v1 pli0095_v1 pli0096_v1 pli0097_v1 pli0099 pli0099 pli0100 pli0101 pli0102 pli0103 pli0104 pli0105_h pli0105_v1 pli0105_v2 pli0108_v1 pli0109_v1 pli0111_v1 pli0112_v1 pli0114_v1 pli0115_v1 pli0117_v1 pli0118_v1 pli0120_v1 pli0121_v1 pli0122 pli0123 pli0124 pli0125 pli0126 pli0127_v1 pli0128_v1 pli0129_v1 pli0130_v1 pli0131_v1 pli0133_v1 pli0134_v1 pli0135_v1 pli0136_v1 pli0137_v1 pli0139_v1 pli0140_v1 pli0141_v1 pli0142_v1 pli0143_v1 pli0145_v1 pli0146_v1 pli0147_v1 pli0148_v1 pli0149_v1 pli0150_v1 pli0151_v1 pli0152_v1 pli0153_v1 pli0154_v1 pli0155_v1 pli0157 pli0158 pli0159 pli0160 pli0161_h pli0161_v1 pli0161_v2 plj0001 plj0002 plj0003 plj0004 plj0005  plj0006 plj0008 plj0007 plj0011 plj0012 plj0014_v2 plj0016 plj0017 plj0020 plj0028 plj0029 plj0030 plj0031 plj0032 plj0033  plj0034 plj0035 plj0036 plj0037_v1 plj0038_v1 plj0038_v2 plj0039_v1 plj0039_v2 plj0040 plj0041 plj0042 plj0049 plj0050 plj0051 plj0052 plj0053 plj0064 plj0065 plj0066 plj0067 plj0068 plj0069 plj0081 plj0084 plj0093 plj0094 plj0095 plj0096 plj0097 plj0098 plj0099 plj0100 plj0101 plj0102 plj0103 plj0116_v1 plj0116_v2 plj0117_v1 plj0117_v2 plj0118_v1 plj0118_v2 plj0119_v1 plj0119_v2 plj0122_v1 plj0122_v2 plj0123_v1 plj0123_v2 plj0125_v1  plj0125_v2 plj0127_v1 plj0127_v2 plj0130_v1 plj0130_v2 plj0132_v1 plj0133_v1 plj0136_v1 plj0140_v1 plj0142_v1 plj0144_v1 plj0145_v1 plj0148_v1 plj0149_v1 pld0130 plj0013 plk0002_v1 plk0002_v2 plk0002_v3 plk0004 plk0005 plk0006  plk0007 plk0008_v1 plk0008_v2 plk0008_v3 pla0001 pla0002 pla0003 pla0004 pla0005 pla0006 pla0007 pla0009_v1 pla0010 pla0011 p_isco88_f~b p_isco88_l~b p_kldb_fir~b p_kldb_las~b p_nace_las~b befrper pinta_v1 

drop pab0001_v1 pab0001_v2 pkal1a pkal1f pkal1k pab0001_v3 pab0002 pab0003 pab0004 pab0005 pab0006 pab0007 pab0008 pab0009 pab0010 pab0011 pab0012 pab0013 pab0014 pab0015 pab0016_v1 pab0016_v2 pab0017_v1 pab0017_v2 pab0018_v1 pab0018_v2 pab0019_v1 pab0019_v2 pab0020_v1 pab0020_v2 pab0021_v1 pab0021_v2 pab0022_v1 pab0022_v2 pab0023_v1 pab0023_v2 pab0024_v1 pab0024_v2 pab0025_v1 pab0025_v2 pab0026_v1 pab0026_v2 pab0027 pab0028 pab0029 pab0030 pab0031 pab0032 pab0033 pab0034 pab0035 pab0036 pab0037 pab0038 pab0039 pab0040 pab0041 pab0042 pab0043 pab0044 pab0045 pab0046 pab0047 pab0048 pab0049 pab0050 pab0051 pag0004 pag0005 pag0006 


*Dropping all the variables which have a negative value as maximum, drop the variables which dont keep any info

drop plb0066  plb0300 plb0386  plb0391 plb0416 plc0251 plc0355 plc0505 pld0037 pld0104 plm0078l08 pld0105 pld0106  ple0089  ple0120 plg0030 plg0083  pli0052  pli0056 pli0058 pli0153_v2 plm0079i01~8 plm0079i02~8 plm0079i03~1 plm0079i03~8  plm0081l08  plm0082l07 plm0096l06~3 plm0096l07~3 plm0096l08~1 plm0097l08 plm0098l07 plm0098l01 plm0098l02 plm0099l02 plm0099l07 plm0099l01 plm0100l07 plm0100l06 plm0100l05 plm0101l01 plm0101l07 plm0101l02 plm0102l05 plm0102l06 plm0102l07 plm0102l04 plm0289i15 plm0290i15 plm0512i01 plm0512i02 plm0512i03 plm0512i04 plm0539i03~3 plm0539i03~2 plm0539i03~4 plm0539i03~5 plm0541i03  plm0611i03 plm0611i04  plm0611i06  plm0611i07 plm0611i10 plm0611i11 plm0611i12 plm0611i13 plm0611i14 plm0623i11 plm0623i13 plm0623i17 plm0677i03  p_buh11 


*Replacing negative values into missing values for STATA as "."
foreach var of varlist * {
	qui replace `var' = . if `var' < 0
} 


*Dropping variables which have too little data(<10-15 non-missing values)


drop plb0034 plb0079 plc0270_h plc0270_v1 plc0290 plc0389_v2 plc0391_v2 plc0392_v2 plc0394_v2 plc0398_v2 plc0399_v2 plc0401_v2 plc0402_v2 plc0404_v2 plc0447 plc0448 plc0449 plc0450 plc0451 plc0452 plc0453 plc0454 plc0465 plc0466 plc0467 plc0468 plc0469 plc0470 plc0471 plc0472 plc0503 plc0517 plg0075 pli0077 pli0129_v2 pli0135_v2 pli0141_v2 pli0147_v2 plj0159 plj0163 plj0171 plj0533 plj0648 plj0721 plm0074l06~2 plm0074l07~2 plm0074l08 plm0077l08 plm0077l07 plm0082l03 plm0082l04 plm0082l05  plm0082l06 plm0096l08~2 plm0097l07 plm0098l06 plm0097l06 plm0098l03 plm0098l04 plm0098l05 plm0099l06 plm0099l04 plm0099l05 plm0099l03 plm0100l03 plm0100l02 plm0100l04 plm0101l04 plm0101l03 plm0101l05 plm0101l06 plm0102l03 plm0289i10 plm0289i13 plm0290i10 plm0290i13 plm0290i11 plm0290i12 plm0539~5_v1 plm0539~5_v2 plm0539i03~1 plm0539i04~5 plm0539i05~5 plm0539i06~4 plm0539i06~5 plm0539i07~4 plm0539i07~5 plm0576 plm0589i03 plm0102l02 plm0610 plm0611i01 plm0611i02 plm0611i05 plm0611i08 plm0611i09 plm0611i15 plm0670 plm0676i03 plm0692 plm0693 plm0694 plm0695 plm0696 plm0697 plm0698 plm0699 plm0700 plm0701 p_buh10 icpiaac2 icpiaac3
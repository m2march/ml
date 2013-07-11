
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          71.0      60.0
  Own-child                    169.0     304.0
  Husband                      592.0     623.0
  Not-in-family                257.0     496.0
  Other-relative                36.0      61.0
  Unmarried                    106.0     218.0
  [total]                     1231.0    1762.0

marital-status
  Married-civ-spouse           675.0     694.0
  Divorced                     127.0     258.0
  Never-married                341.0     659.0
  Separated                     37.0      61.0
  Widowed                       36.0      68.0
  Married-spouse-absent         14.0      20.0
  Married-AF-spouse              2.0       3.0
  [total]                     1232.0    1763.0

capital-gain
  mean                     2250.5444  616.9263
  std. dev.                11971.287 4659.4341
  weight sum                    1225      1756
  precision                 1388.875  1388.875

education
  Bachelors                    236.0     279.0
  Some-college                 252.0     401.0
  11th                          41.0      81.0
  HS-grad                      378.0     570.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    38.0      50.0
  Assoc-voc                     50.0      67.0
  9th                           12.0      35.0
  7th-8th                       25.0      40.0
  12th                           8.0      17.0
  Masters                       97.0      85.0
  1st-4th                        4.0      11.0
  10th                          29.0      71.0
  Doctorate                     23.0      10.0
  5th-6th                       14.0      25.0
  Preschool                      2.0       8.0
  [total]                     1241.0    1772.0

education-num
  mean                       10.4514    9.8047
  std. dev.                   2.6229    2.6141
  weight sum                    1225      1756
  precision                        1         1

occupation
  Tech-support                  39.0      45.0
  Craft-repair                 148.0     221.0
  Other-service                 93.0     189.0
  Sales                        132.0     199.0
  Exec-managerial              197.0     197.0
  Prof-specialty               197.0     201.0
  Handlers-cleaners             49.0      77.0
  Machine-op-inspct             68.0     127.0
  Adm-clerical                 117.0     213.0
  Farming-fishing               29.0      56.0
  Transport-moving              60.0      78.0
  Priv-house-serv                7.0      18.0
  Protective-serv               34.0      32.0
  Armed-Forces                   2.0       1.0
  [total]                     1172.0    1654.0

age
  mean                       39.7364   37.6451
  std. dev.                  13.4094   13.8252
  weight sum                    1225      1756
  precision                   1.0735    1.0735



Time taken to build model: 0.08 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1858               62.3281 %
Incorrectly Classified Instances      1123               37.6719 %
Kappa statistic                          0.1339
Mean absolute error                      0.4133
Root mean squared error                  0.512 
Relative absolute error                 85.3704 %
Root relative squared error            104.0562 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  252  973 |    a = >50K
  150 1606 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1853               62.1603 %
Incorrectly Classified Instances      1128               37.8397 %
Kappa statistic                          0.1294
Mean absolute error                      0.4173
Root mean squared error                  0.5157
Relative absolute error                 86.2004 %
Root relative squared error            104.8101 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  247  978 |    a = >50K
  150 1606 |    b = <=50K


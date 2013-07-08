
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.32)    (0.68)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                     77.0     396.0
  Husband                      571.0     644.0
  Not-in-family                155.0     598.0
  Other-relative                19.0      78.0
  Unmarried                     65.0     259.0
  [total]                      946.0    2047.0

marital-status
  Married-civ-spouse           633.0     736.0
  Divorced                      82.0     303.0
  Never-married                181.0     819.0
  Separated                     18.0      80.0
  Widowed                       22.0      82.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              3.0       2.0
  [total]                      947.0    2048.0

capital-gain
  mean                     3116.1036  446.3998
  std. dev.               13354.9459 4609.4697
  weight sum                     940      2041
  precision                 1388.875  1388.875

education
  Bachelors                    232.0     283.0
  Some-college                 179.0     474.0
  11th                          20.0     102.0
  HS-grad                      246.0     702.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    32.0      56.0
  Assoc-voc                     35.0      82.0
  9th                            8.0      39.0
  7th-8th                       11.0      54.0
  12th                           5.0      20.0
  Masters                      100.0      82.0
  1st-4th                        2.0      13.0
  10th                          20.0      80.0
  Doctorate                     21.0      12.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      956.0    2057.0

education-num
  mean                       11.0404    9.6237
  std. dev.                   2.5274    2.5655
  weight sum                     940      2041
  precision                        1         1

occupation
  Tech-support                  33.0      51.0
  Craft-repair                 117.0     252.0
  Other-service                 45.0     237.0
  Sales                        102.0     229.0
  Exec-managerial              187.0     207.0
  Prof-specialty               195.0     203.0
  Handlers-cleaners             30.0      96.0
  Machine-op-inspct             47.0     148.0
  Adm-clerical                  75.0     255.0
  Farming-fishing               19.0      66.0
  Transport-moving              39.0      99.0
  Priv-house-serv                4.0      21.0
  Protective-serv               28.0      38.0
  Armed-Forces                   1.0       2.0
  [total]                      922.0    1904.0

age
  mean                       41.2292   37.2495
  std. dev.                  12.3941   14.0774
  weight sum                     940      2041
  precision                   1.0735    1.0735

hours-per-week
  mean                       43.0604   39.0706
  std. dev.                  11.4509   12.4781
  weight sum                     940      2041
  precision                   1.3803    1.3803

capital-loss
  mean                        162.76   51.5824
  std. dev.                 546.0356  304.9357
  weight sum                     940      2041
  precision                  69.8605   69.8605

sex
  Female                       216.0     767.0
  Male                         726.0    1276.0
  [total]                      942.0    2043.0

workclass
  Private                      606.0    1412.0
  Self-emp-not-inc              84.0     154.0
  Self-emp-inc                  60.0      56.0
  Federal-gov                   42.0      59.0
  Local-gov                     66.0     117.0
  State-gov                     56.0      97.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                      916.0    1898.0

race
  White                        827.0    1722.0
  Asian-Pac-Islander            29.0      62.0
  Amer-Indian-Eskimo            13.0      22.0
  Other                          9.0      16.0
  Black                         67.0     224.0
  [total]                      945.0    2046.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2194               73.5995 %
Incorrectly Classified Instances       787               26.4005 %
Kappa statistic                          0.3131
Mean absolute error                      0.2832
Root mean squared error                  0.4528
Relative absolute error                 65.5726 %
Root relative squared error             97.4516 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  355  585 |    a = >50K
  202 1839 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2189               73.4317 %
Incorrectly Classified Instances       792               26.5683 %
Kappa statistic                          0.3076
Mean absolute error                      0.2864
Root mean squared error                  0.4565
Relative absolute error                 66.3264 %
Root relative squared error             98.2532 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  350  590 |    a = >50K
  202 1839 |    b = <=50K


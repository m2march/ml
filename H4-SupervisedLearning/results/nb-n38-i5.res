
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                    174.0     299.0
  Husband                      602.0     613.0
  Not-in-family                307.0     446.0
  Other-relative                34.0      63.0
  Unmarried                    136.0     188.0
  [total]                     1319.0    1674.0

marital-status
  Married-civ-spouse           679.0     690.0
  Divorced                     146.0     239.0
  Never-married                393.0     607.0
  Separated                     39.0      59.0
  Widowed                       43.0      61.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              4.0       1.0
  [total]                     1320.0    1675.0

capital-gain
  mean                     1948.4446  768.5441
  std. dev.               10949.8321 5853.7316
  weight sum                    1313      1668
  precision                 1388.875  1388.875

education
  Bachelors                    264.0     251.0
  Some-college                 276.0     377.0
  11th                          51.0      71.0
  HS-grad                      392.0     556.0
  Prof-school                   33.0      21.0
  Assoc-acdm                    42.0      46.0
  Assoc-voc                     45.0      72.0
  9th                           21.0      26.0
  7th-8th                       24.0      41.0
  12th                          11.0      14.0
  Masters                       94.0      88.0
  1st-4th                        5.0      10.0
  10th                          40.0      60.0
  Doctorate                     16.0      17.0
  5th-6th                       13.0      26.0
  Preschool                      2.0       8.0
  [total]                     1329.0    1684.0

education-num
  mean                       10.3481    9.8519
  std. dev.                   2.6184     2.631
  weight sum                    1313      1668
  precision                        1         1



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1775               59.5438 %
Incorrectly Classified Instances      1206               40.4562 %
Kappa statistic                          0.1194
Mean absolute error                      0.4558
Root mean squared error                  0.5105
Relative absolute error                 92.4796 %
Root relative squared error            102.825  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  291 1022 |    a = >50K
  184 1484 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0.1029
Mean absolute error                      0.4591
Root mean squared error                  0.5139
Relative absolute error                 93.149  %
Root relative squared error            103.5105 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  252 1061 |    a = >50K
  161 1507 |    b = <=50K


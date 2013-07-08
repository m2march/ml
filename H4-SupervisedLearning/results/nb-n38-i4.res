
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



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1712               57.4304 %
Incorrectly Classified Instances      1269               42.5696 %
Kappa statistic                          0.0461
Mean absolute error                      0.459 
Root mean squared error                  0.5098
Relative absolute error                 93.1174 %
Root relative squared error            102.6834 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   95 1218 |    a = >50K
   51 1617 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1700               57.0278 %
Incorrectly Classified Instances      1281               42.9722 %
Kappa statistic                          0.0376
Mean absolute error                      0.4622
Root mean squared error                  0.5132
Relative absolute error                 93.773  %
Root relative squared error            103.3684 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   92 1221 |    a = >50K
   60 1608 |    b = <=50K


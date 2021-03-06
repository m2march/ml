
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                    205.0     268.0
  Husband                      600.0     615.0
  Not-in-family                331.0     422.0
  Other-relative                42.0      55.0
  Unmarried                    143.0     181.0
  [total]                     1391.0    1602.0

marital-status
  Married-civ-spouse           681.0     688.0
  Divorced                     173.0     212.0
  Never-married                433.0     567.0
  Separated                     37.0      61.0
  Widowed                       51.0      53.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              1.0       4.0
  [total]                     1392.0    1603.0

capital-gain
  mean                     1692.7227  937.2296
  std. dev.                9640.3909 7360.4289
  weight sum                    1385      1596
  precision                 1388.875  1388.875

education
  Bachelors                    254.0     261.0
  Some-college                 311.0     342.0
  11th                          51.0      71.0
  HS-grad                      421.0     527.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    40.0      48.0
  Assoc-voc                     45.0      72.0
  9th                           21.0      26.0
  7th-8th                       32.0      33.0
  12th                          17.0       8.0
  Masters                       98.0      84.0
  1st-4th                       11.0       4.0
  10th                          39.0      61.0
  Doctorate                     17.0      16.0
  5th-6th                       17.0      22.0
  Preschool                      2.0       8.0
  [total]                     1401.0    1612.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1665               55.8537 %
Incorrectly Classified Instances      1316               44.1463 %
Kappa statistic                          0.0642
Mean absolute error                      0.4826
Root mean squared error                  0.4992
Relative absolute error                 97.0095 %
Root relative squared error            100.0816 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  185 1200 |    a = >50K
  116 1480 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1615               54.1765 %
Incorrectly Classified Instances      1366               45.8235 %
Kappa statistic                          0.0321
Mean absolute error                      0.4877
Root mean squared error                  0.505 
Relative absolute error                 98.0369 %
Root relative squared error            101.2506 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  195 1190 |    a = >50K
  176 1420 |    b = <=50K


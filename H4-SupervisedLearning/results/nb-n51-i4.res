
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.5)     (0.5)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                    235.0     238.0
  Husband                      595.0     620.0
  Not-in-family                383.0     370.0
  Other-relative                39.0      58.0
  Unmarried                    163.0     161.0
  [total]                     1483.0    1510.0

marital-status
  Married-civ-spouse           667.0     702.0
  Divorced                     196.0     189.0
  Never-married                501.0     499.0
  Separated                     40.0      58.0
  Widowed                       60.0      44.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              4.0       1.0
  [total]                     1484.0    1511.0

capital-gain
  mean                      1226.197 1349.1665
  std. dev.                8163.4138 8826.2417
  weight sum                    1477      1504
  precision                 1388.875  1388.875

education
  Bachelors                    275.0     240.0
  Some-college                 340.0     313.0
  11th                          63.0      59.0
  HS-grad                      451.0     497.0
  Prof-school                   24.0      30.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     55.0      62.0
  9th                           24.0      23.0
  7th-8th                       32.0      33.0
  12th                          13.0      12.0
  Masters                       88.0      94.0
  1st-4th                        5.0      10.0
  10th                          48.0      52.0
  Doctorate                     15.0      18.0
  5th-6th                       17.0      22.0
  Preschool                      4.0       6.0
  [total]                     1493.0    1520.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1561               52.365  %
Incorrectly Classified Instances      1420               47.635  %
Kappa statistic                          0.0499
Mean absolute error                      0.4962
Root mean squared error                  0.4984
Relative absolute error                 99.24   %
Root relative squared error             99.6918 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1003  474 |    a = >50K
  946  558 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1480               49.6478 %
Incorrectly Classified Instances      1501               50.3522 %
Kappa statistic                         -0.0041
Mean absolute error                      0.5006
Root mean squared error                  0.5034
Relative absolute error                100.1239 %
Root relative squared error            100.6813 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 971 506 |   a = >50K
 995 509 |   b = <=50K



Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          71.0      60.0
  Own-child                    177.0     296.0
  Husband                      630.0     585.0
  Not-in-family                290.0     463.0
  Other-relative                41.0      56.0
  Unmarried                    121.0     203.0
  [total]                     1330.0    1663.0

marital-status
  Married-civ-spouse           714.0     655.0
  Divorced                     145.0     240.0
  Never-married                378.0     622.0
  Separated                     37.0      61.0
  Widowed                       39.0      65.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1331.0    1664.0

capital-gain
  mean                     1481.1869 1134.0663
  std. dev.                8301.9091 8659.9031
  weight sum                    1324      1657
  precision                 1388.875  1388.875

education
  Bachelors                    255.0     260.0
  Some-college                 271.0     382.0
  11th                          46.0      76.0
  HS-grad                      416.0     532.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    43.0      45.0
  Assoc-voc                     56.0      61.0
  9th                           15.0      32.0
  7th-8th                       22.0      43.0
  12th                           9.0      16.0
  Masters                       95.0      87.0
  1st-4th                        5.0      10.0
  10th                          31.0      69.0
  Doctorate                     23.0      10.0
  5th-6th                       17.0      22.0
  Preschool                      4.0       6.0
  [total]                     1340.0    1673.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1739               58.3361 %
Incorrectly Classified Instances      1242               41.6639 %
Kappa statistic                          0.1522
Mean absolute error                      0.4687
Root mean squared error                  0.4941
Relative absolute error                 94.9323 %
Root relative squared error             99.4438 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  672  652 |    a = >50K
  590 1067 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1709               57.3298 %
Incorrectly Classified Instances      1272               42.6702 %
Kappa statistic                          0.1329
Mean absolute error                      0.4728
Root mean squared error                  0.4991
Relative absolute error                 95.7569 %
Root relative squared error            100.4436 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  666  658 |    a = >50K
  614 1043 |    b = <=50K



Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.48)    (0.52)
==============================================
relationship
  Wife                          48.0      83.0
  Own-child                    215.0     258.0
  Husband                      606.0     609.0
  Not-in-family                352.0     401.0
  Other-relative                48.0      49.0
  Unmarried                    161.0     163.0
  [total]                     1430.0    1563.0

marital-status
  Married-civ-spouse           670.0     699.0
  Divorced                     176.0     209.0
  Never-married                458.0     542.0
  Separated                     49.0      49.0
  Widowed                       55.0      49.0
  Married-spouse-absent         21.0      13.0
  Married-AF-spouse              2.0       3.0
  [total]                     1431.0    1564.0

capital-gain
  mean                      1330.355 1249.7199
  std. dev.                8685.1859 8335.6559
  weight sum                    1424      1557
  precision                 1388.875  1388.875

education
  Bachelors                    242.0     273.0
  Some-college                 312.0     341.0
  11th                          49.0      73.0
  HS-grad                      459.0     489.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     68.0      49.0
  9th                           23.0      24.0
  7th-8th                       32.0      33.0
  12th                           8.0      17.0
  Masters                       85.0      97.0
  1st-4th                        7.0       8.0
  10th                          48.0      52.0
  Doctorate                     15.0      18.0
  5th-6th                       19.0      20.0
  Preschool                      5.0       5.0
  [total]                     1440.0    1573.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1586               53.2036 %
Incorrectly Classified Instances      1395               46.7964 %
Kappa statistic                          0.0462
Mean absolute error                      0.4938
Root mean squared error                  0.4976
Relative absolute error                 98.9598 %
Root relative squared error             99.6104 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  447  977 |    a = >50K
  418 1139 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1505               50.4864 %
Incorrectly Classified Instances      1476               49.5136 %
Kappa statistic                         -0.0084
Mean absolute error                      0.4983
Root mean squared error                  0.5023
Relative absolute error                 99.8496 %
Root relative squared error            100.5563 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  419 1005 |    a = >50K
  471 1086 |    b = <=50K



Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.52)    (0.48)
==============================================
relationship
  Wife                          73.0      58.0
  Own-child                    264.0     209.0
  Husband                      600.0     615.0
  Not-in-family                386.0     367.0
  Other-relative                52.0      45.0
  Unmarried                    167.0     157.0
  [total]                     1542.0    1451.0

marital-status
  Married-civ-spouse           683.0     686.0
  Divorced                     187.0     198.0
  Never-married                542.0     458.0
  Separated                     52.0      46.0
  Widowed                       59.0      45.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              3.0       2.0
  [total]                     1543.0    1452.0

capital-gain
  mean                     1088.6755 1500.3695
  std. dev.                7557.3472 9402.6942
  weight sum                    1536      1445
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1539               51.627  %
Incorrectly Classified Instances      1442               48.373  %
Kappa statistic                          0.0046
Mean absolute error                      0.4952
Root mean squared error                  0.5019
Relative absolute error                 99.1342 %
Root relative squared error            100.4314 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1478   58 |    a = >50K
 1384   61 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1539               51.627  %
Incorrectly Classified Instances      1442               48.373  %
Kappa statistic                          0.0043
Mean absolute error                      0.4975
Root mean squared error                  0.5044
Relative absolute error                 99.5833 %
Root relative squared error            100.9339 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1484   52 |    a = >50K
 1390   55 |    b = <=50K



Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.53)    (0.47)
==============================================
relationship
  Wife                          57.0      74.0
  Own-child                    280.0     193.0
  Husband                      612.0     603.0
  Not-in-family                417.0     336.0
  Other-relative                47.0      50.0
  Unmarried                    179.0     145.0
  [total]                     1592.0    1401.0

marital-status
  Married-civ-spouse           680.0     689.0
  Divorced                     223.0     162.0
  Never-married                566.0     434.0
  Separated                     48.0      50.0
  Widowed                       53.0      51.0
  Married-spouse-absent         21.0      13.0
  Married-AF-spouse              2.0       3.0
  [total]                     1593.0    1402.0

capital-gain
  mean                      1238.253 1345.0682
  std. dev.                 7930.725 9112.7455
  weight sum                    1586      1395
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1597               53.5726 %
Incorrectly Classified Instances      1384               46.4274 %
Kappa statistic                          0.0206
Mean absolute error                      0.4905
Root mean squared error                  0.4997
Relative absolute error                 98.4998 %
Root relative squared error            100.1399 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1450  136 |    a = >50K
 1248  147 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1579               52.9688 %
Incorrectly Classified Instances      1402               47.0312 %
Kappa statistic                          0.0179
Mean absolute error                      0.4927
Root mean squared error                  0.5022
Relative absolute error                 98.9479 %
Root relative squared error            100.6549 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1329  257 |    a = >50K
 1145  250 |    b = <=50K


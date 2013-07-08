
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.49)    (0.51)
==============================================
relationship
  Wife                          58.0      73.0
  Own-child                    215.0     258.0
  Husband                      619.0     596.0
  Not-in-family                367.0     386.0
  Other-relative                45.0      52.0
  Unmarried                    169.0     155.0
  [total]                     1473.0    1520.0

marital-status
  Married-civ-spouse           687.0     682.0
  Divorced                     196.0     189.0
  Never-married                467.0     533.0
  Separated                     55.0      43.0
  Widowed                       49.0      55.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              2.0       3.0
  [total]                     1474.0    1521.0

capital-gain
  mean                     1069.8219 1499.8749
  std. dev.                6882.6173 9819.2289
  weight sum                    1467      1514
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1468               49.2452 %
Incorrectly Classified Instances      1513               50.7548 %
Kappa statistic                         -0.0001
Mean absolute error                      0.4994
Root mean squared error                  0.5075
Relative absolute error                 99.9089 %
Root relative squared error            101.5175 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1431   36 |    a = >50K
 1477   37 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1469               49.2788 %
Incorrectly Classified Instances      1512               50.7212 %
Kappa statistic                         -0.0003
Mean absolute error                      0.5011
Root mean squared error                  0.5096
Relative absolute error                100.2391 %
Root relative squared error            101.934  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1390   77 |    a = >50K
 1435   79 |    b = <=50K


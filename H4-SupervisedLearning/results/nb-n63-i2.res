
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.55) (0.45)
========================================
relationship
  Wife                       62.0   69.0
  Own-child                 280.0  193.0
  Husband                   595.0  620.0
  Not-in-family             478.0  275.0
  Other-relative             52.0   45.0
  Unmarried                 192.0  132.0
  [total]                  1659.0 1334.0

marital-status
  Married-civ-spouse        668.0  701.0
  Divorced                  236.0  149.0
  Never-married             602.0  398.0
  Separated                  63.0   35.0
  Widowed                    66.0   38.0
  Married-spouse-absent      22.0   12.0
  Married-AF-spouse           3.0    2.0
  [total]                  1660.0 1335.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1686               56.5582 %
Incorrectly Classified Instances      1295               43.4418 %
Kappa statistic                          0.1226
Mean absolute error                      0.4788
Root mean squared error                  0.4962
Relative absolute error                 96.9115 %
Root relative squared error             99.8353 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 991 662 |   a = >50K
 633 695 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1682               56.424  %
Incorrectly Classified Instances      1299               43.576  %
Kappa statistic                          0.1199
Mean absolute error                      0.4803
Root mean squared error                  0.4977
Relative absolute error                 97.208  %
Root relative squared error            100.1403 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 989 664 |   a = >50K
 635 693 |   b = <=50K


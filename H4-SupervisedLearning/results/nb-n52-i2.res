
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.51) (0.49)
========================================
relationship
  Wife                       56.0   75.0
  Own-child                 246.0  227.0
  Husband                   603.0  612.0
  Not-in-family             399.0  354.0
  Other-relative             56.0   41.0
  Unmarried                 165.0  159.0
  [total]                  1525.0 1468.0

marital-status
  Married-civ-spouse        674.0  695.0
  Divorced                  200.0  185.0
  Never-married             532.0  468.0
  Separated                  50.0   48.0
  Widowed                    55.0   49.0
  Married-spouse-absent      13.0   21.0
  Married-AF-spouse           2.0    3.0
  [total]                  1526.0 1469.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1555               52.1637 %
Incorrectly Classified Instances      1426               47.8363 %
Kappa statistic                          0.0418
Mean absolute error                      0.4975
Root mean squared error                  0.4993
Relative absolute error                 99.5311 %
Root relative squared error             99.872  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 850 669 |   a = >50K
 757 705 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1541               51.6941 %
Incorrectly Classified Instances      1440               48.3059 %
Kappa statistic                          0.033 
Mean absolute error                      0.4993
Root mean squared error                  0.5012
Relative absolute error                 99.8962 %
Root relative squared error            100.2642 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 820 699 |   a = >50K
 741 721 |   b = <=50K


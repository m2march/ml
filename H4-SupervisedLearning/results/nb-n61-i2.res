
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.56) (0.44)
========================================
relationship
  Wife                       67.0   64.0
  Own-child                 288.0  185.0
  Husband                   614.0  601.0
  Not-in-family             453.0  300.0
  Other-relative             61.0   36.0
  Unmarried                 198.0  126.0
  [total]                  1681.0 1312.0

marital-status
  Married-civ-spouse        690.0  679.0
  Divorced                  236.0  149.0
  Never-married             615.0  385.0
  Separated                  57.0   41.0
  Widowed                    63.0   41.0
  Married-spouse-absent      17.0   17.0
  Married-AF-spouse           4.0    1.0
  [total]                  1682.0 1313.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1662               55.7531 %
Incorrectly Classified Instances      1319               44.2469 %
Kappa statistic                          0.1038
Mean absolute error                      0.4814
Root mean squared error                  0.4955
Relative absolute error                 97.7677 %
Root relative squared error             99.8677 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 999 676 |   a = >50K
 643 663 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1659               55.6525 %
Incorrectly Classified Instances      1322               44.3475 %
Kappa statistic                          0.102 
Mean absolute error                      0.4831
Root mean squared error                  0.4973
Relative absolute error                 98.1302 %
Root relative squared error            100.232  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 996 679 |   a = >50K
 643 663 |   b = <=50K


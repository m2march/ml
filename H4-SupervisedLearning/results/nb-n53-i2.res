
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.53) (0.47)
========================================
relationship
  Wife                       57.0   74.0
  Own-child                 280.0  193.0
  Husband                   612.0  603.0
  Not-in-family             417.0  336.0
  Other-relative             47.0   50.0
  Unmarried                 179.0  145.0
  [total]                  1592.0 1401.0

marital-status
  Married-civ-spouse        680.0  689.0
  Divorced                  223.0  162.0
  Never-married             566.0  434.0
  Separated                  48.0   50.0
  Widowed                    53.0   51.0
  Married-spouse-absent      21.0   13.0
  Married-AF-spouse           2.0    3.0
  [total]                  1593.0 1402.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1603               53.7739 %
Incorrectly Classified Instances      1378               46.2261 %
Kappa statistic                          0.0704
Mean absolute error                      0.492 
Root mean squared error                  0.498 
Relative absolute error                 98.8135 %
Root relative squared error             99.8114 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 913 673 |   a = >50K
 705 690 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1575               52.8346 %
Incorrectly Classified Instances      1406               47.1654 %
Kappa statistic                          0.0533
Mean absolute error                      0.4943
Root mean squared error                  0.5004
Relative absolute error                 99.2635 %
Root relative squared error            100.282  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 877 709 |   a = >50K
 697 698 |   b = <=50K


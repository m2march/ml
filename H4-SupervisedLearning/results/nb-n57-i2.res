
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.53) (0.47)
========================================
relationship
  Wife                       77.0   54.0
  Own-child                 265.0  208.0
  Husband                   613.0  602.0
  Not-in-family             425.0  328.0
  Other-relative             55.0   42.0
  Unmarried                 163.0  161.0
  [total]                  1598.0 1395.0

marital-status
  Married-civ-spouse        705.0  664.0
  Divorced                  210.0  175.0
  Never-married             565.0  435.0
  Separated                  45.0   53.0
  Widowed                    54.0   50.0
  Married-spouse-absent      17.0   17.0
  Married-AF-spouse           3.0    2.0
  [total]                  1599.0 1396.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1587               53.2372 %
Incorrectly Classified Instances      1394               46.7628 %
Kappa statistic                          0.0588
Mean absolute error                      0.4943
Root mean squared error                  0.498 
Relative absolute error                 99.3284 %
Root relative squared error             99.8269 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 913 679 |   a = >50K
 715 674 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1546               51.8618 %
Incorrectly Classified Instances      1435               48.1382 %
Kappa statistic                          0.0251
Mean absolute error                      0.496 
Root mean squared error                  0.4998
Relative absolute error                 99.6674 %
Root relative squared error            100.1937 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 960 632 |   a = >50K
 803 586 |   b = <=50K


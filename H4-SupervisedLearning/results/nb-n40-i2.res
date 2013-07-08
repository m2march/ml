
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.44) (0.56)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                 189.0  284.0
  Husband                   589.0  626.0
  Not-in-family             324.0  429.0
  Other-relative             32.0   65.0
  Unmarried                 127.0  197.0
  [total]                  1325.0 1668.0

marital-status
  Married-civ-spouse        663.0  706.0
  Divorced                  168.0  217.0
  Never-married             399.0  601.0
  Separated                  38.0   60.0
  Widowed                    41.0   63.0
  Married-spouse-absent      14.0   20.0
  Married-AF-spouse           3.0    2.0
  [total]                  1326.0 1669.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1622               54.4113 %
Incorrectly Classified Instances      1359               45.5887 %
Kappa statistic                          0.0777
Mean absolute error                      0.4865
Root mean squared error                  0.4959
Relative absolute error                 98.6023 %
Root relative squared error             99.8454 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 651 668 |   a = >50K
 691 971 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1622               54.4113 %
Incorrectly Classified Instances      1359               45.5887 %
Kappa statistic                          0.0777
Mean absolute error                      0.4881
Root mean squared error                  0.4976
Relative absolute error                 98.9242 %
Root relative squared error            100.1768 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 651 668 |   a = >50K
 691 971 |   b = <=50K



Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.46) (0.54)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                 182.0  291.0
  Husband                   587.0  628.0
  Not-in-family             344.0  409.0
  Other-relative             46.0   51.0
  Unmarried                 141.0  183.0
  [total]                  1363.0 1630.0

marital-status
  Married-civ-spouse        660.0  709.0
  Divorced                  168.0  217.0
  Never-married             424.0  576.0
  Separated                  42.0   56.0
  Widowed                    51.0   53.0
  Married-spouse-absent      17.0   17.0
  Married-AF-spouse           2.0    3.0
  [total]                  1364.0 1631.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1578               52.9353 %
Incorrectly Classified Instances      1403               47.0647 %
Kappa statistic                          0.0524
Mean absolute error                      0.4921
Root mean squared error                  0.4973
Relative absolute error                 99.2102 %
Root relative squared error             99.8622 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 667 690 |   a = >50K
 713 911 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1546               51.8618 %
Incorrectly Classified Instances      1435               48.1382 %
Kappa statistic                          0.0207
Mean absolute error                      0.4938
Root mean squared error                  0.4991
Relative absolute error                 99.5584 %
Root relative squared error            100.2308 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 566 791 |   a = >50K
 644 980 |   b = <=50K


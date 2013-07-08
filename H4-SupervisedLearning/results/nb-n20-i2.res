
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.35) (0.65)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                 106.0  367.0
  Husband                   578.0  637.0
  Not-in-family             196.0  557.0
  Other-relative             23.0   74.0
  Unmarried                  73.0  251.0
  [total]                  1039.0 1954.0

marital-status
  Married-civ-spouse        647.0  722.0
  Divorced                   94.0  291.0
  Never-married             233.0  767.0
  Separated                  21.0   77.0
  Widowed                    34.0   70.0
  Married-spouse-absent      10.0   24.0
  Married-AF-spouse           1.0    4.0
  [total]                  1040.0 1955.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1887               63.3009 %
Incorrectly Classified Instances      1094               36.6991 %
Kappa statistic                          0.2424
Mean absolute error                      0.4051
Root mean squared error                  0.4721
Relative absolute error                 89.4453 %
Root relative squared error             99.21   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  639  394 |    a = >50K
  700 1248 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1887               63.3009 %
Incorrectly Classified Instances      1094               36.6991 %
Kappa statistic                          0.2424
Mean absolute error                      0.4066
Root mean squared error                  0.4737
Relative absolute error                 89.7644 %
Root relative squared error             99.5369 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  639  394 |    a = >50K
  700 1248 |    b = <=50K



Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.38) (0.62)
========================================
relationship
  Wife                       66.0   65.0
  Own-child                 131.0  342.0
  Husband                   575.0  640.0
  Not-in-family             243.0  510.0
  Other-relative             37.0   60.0
  Unmarried                  91.0  233.0
  [total]                  1143.0 1850.0

marital-status
  Married-civ-spouse        651.0  718.0
  Divorced                  115.0  270.0
  Never-married             297.0  703.0
  Separated                  31.0   67.0
  Widowed                    40.0   64.0
  Married-spouse-absent       8.0   26.0
  Married-AF-spouse           2.0    3.0
  [total]                  1144.0 1851.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1780               59.7115 %
Incorrectly Classified Instances      1201               40.2885 %
Kappa statistic                          0.1747
Mean absolute error                      0.4433
Root mean squared error                  0.4839
Relative absolute error                 93.9504 %
Root relative squared error             99.6269 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  639  498 |    a = >50K
  703 1141 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1779               59.678  %
Incorrectly Classified Instances      1202               40.322  %
Kappa statistic                          0.1739
Mean absolute error                      0.4452
Root mean squared error                  0.4858
Relative absolute error                 94.3399 %
Root relative squared error            100.0235 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  638  499 |    a = >50K
  703 1141 |    b = <=50K



Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.37) (0.63)
========================================
relationship
  Wife                       60.0   71.0
  Own-child                 135.0  338.0
  Husband                   560.0  655.0
  Not-in-family             222.0  531.0
  Other-relative             31.0   66.0
  Unmarried                  94.0  230.0
  [total]                  1102.0 1891.0

marital-status
  Married-civ-spouse        624.0  745.0
  Divorced                  118.0  267.0
  Never-married             285.0  715.0
  Separated                  26.0   72.0
  Widowed                    37.0   67.0
  Married-spouse-absent      10.0   24.0
  Married-AF-spouse           3.0    2.0
  [total]                  1103.0 1892.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1779               59.678  %
Incorrectly Classified Instances      1202               40.322  %
Kappa statistic                          0.1717
Mean absolute error                      0.4396
Root mean squared error                  0.4809
Relative absolute error                 94.5459 %
Root relative squared error             99.7418 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  618  478 |    a = >50K
  724 1161 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1779               59.678  %
Incorrectly Classified Instances      1202               40.322  %
Kappa statistic                          0.1717
Mean absolute error                      0.4412
Root mean squared error                  0.4826
Relative absolute error                 94.8733 %
Root relative squared error            100.0931 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  618  478 |    a = >50K
  724 1161 |    b = <=50K


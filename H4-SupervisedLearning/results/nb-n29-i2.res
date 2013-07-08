
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.39) (0.61)
========================================
relationship
  Wife                       74.0   57.0
  Own-child                 146.0  327.0
  Husband                   595.0  620.0
  Not-in-family             240.0  513.0
  Other-relative             25.0   72.0
  Unmarried                  97.0  227.0
  [total]                  1177.0 1816.0

marital-status
  Married-civ-spouse        678.0  691.0
  Divorced                  119.0  266.0
  Never-married             301.0  699.0
  Separated                  41.0   57.0
  Widowed                    29.0   75.0
  Married-spouse-absent       8.0   26.0
  Married-AF-spouse           2.0    3.0
  [total]                  1178.0 1817.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1802               60.4495 %
Incorrectly Classified Instances      1179               39.5505 %
Kappa statistic                          0.1917
Mean absolute error                      0.4427
Root mean squared error                  0.4858
Relative absolute error                 92.8034 %
Root relative squared error             99.4758 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  667  504 |    a = >50K
  675 1135 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1801               60.416  %
Incorrectly Classified Instances      1180               39.584  %
Kappa statistic                          0.1909
Mean absolute error                      0.4444
Root mean squared error                  0.4875
Relative absolute error                 93.1544 %
Root relative squared error             99.8258 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  666  505 |    a = >50K
  675 1135 |    b = <=50K


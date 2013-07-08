
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2370               79.5035 %
Incorrectly Classified Instances       611               20.4965 %
Kappa statistic                          0.5651
Mean absolute error                      0.2831
Root mean squared error                  0.3718
Relative absolute error                 58.5121 %
Root relative squared error             75.6048 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  813  409 |    a = >50K
  202 1557 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1622               54.4113 %
Incorrectly Classified Instances      1359               45.5887 %
Kappa statistic                          0.0395
Mean absolute error                      0.4726
Root mean squared error                  0.5713
Relative absolute error                 97.6932 %
Root relative squared error            116.1547 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  467  755 |    a = >50K
  604 1155 |    b = <=50K


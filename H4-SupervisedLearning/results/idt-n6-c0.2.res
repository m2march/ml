
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2402               80.577  %
Incorrectly Classified Instances       579               19.423  %
Kappa statistic                          0.4657
Mean absolute error                      0.3021
Root mean squared error                  0.3886
Relative absolute error                 75.2236 %
Root relative squared error             86.7387 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  412  417 |    a = >50K
  162 1990 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2378               79.7719 %
Incorrectly Classified Instances       603               20.2281 %
Kappa statistic                          0.4348
Mean absolute error                      0.3005
Root mean squared error                  0.3938
Relative absolute error                 74.8168 %
Root relative squared error             87.8817 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  381  448 |    a = >50K
  155 1997 |    b = <=50K


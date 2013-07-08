
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.08 seconds

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

Correctly Classified Instances        2382               79.9061 %
Incorrectly Classified Instances       599               20.0939 %
Kappa statistic                          0.445 
Mean absolute error                      0.3019
Root mean squared error                  0.393 
Relative absolute error                 75.1711 %
Root relative squared error             87.7054 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  397  432 |    a = >50K
  167 1985 |    b = <=50K


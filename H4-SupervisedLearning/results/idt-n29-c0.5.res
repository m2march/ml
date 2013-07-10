
Time taken to build model: 0.51 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2292               76.887  %
Incorrectly Classified Instances       689               23.113  %
Kappa statistic                          0.4899
Mean absolute error                      0.3239
Root mean squared error                  0.3996
Relative absolute error                 67.9    %
Root relative squared error             81.817  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  660  511 |    a = >50K
  178 1632 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1806               60.5837 %
Incorrectly Classified Instances      1175               39.4163 %
Kappa statistic                          0.1361
Mean absolute error                      0.4398
Root mean squared error                  0.5351
Relative absolute error                 92.1951 %
Root relative squared error            109.5592 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  439  732 |    a = >50K
  443 1367 |    b = <=50K


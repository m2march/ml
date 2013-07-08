
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        2243               75.2432 %
Incorrectly Classified Instances       738               24.7568 %
Kappa statistic                          0.3116
Mean absolute error                      0.3518
Root mean squared error                  0.4124
Relative absolute error                 84.8185 %
Root relative squared error             90.5595 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307  568 |    a = >50K
  170 1936 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2240               75.1426 %
Incorrectly Classified Instances       741               24.8574 %
Kappa statistic                          0.3047
Mean absolute error                      0.3545
Root mean squared error                  0.4141
Relative absolute error                 85.4617 %
Root relative squared error             90.9323 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  298  577 |    a = >50K
  164 1942 |    b = <=50K


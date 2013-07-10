
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2888               96.8802 %
Incorrectly Classified Instances        93                3.1198 %
Kappa statistic                          0.9349
Mean absolute error                      0.2325
Root mean squared error                  0.2538
Relative absolute error                 48.0209 %
Root relative squared error             51.5716 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1139   87 |    a = >50K
    6 1749 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1841               61.7578 %
Incorrectly Classified Instances      1140               38.2422 %
Kappa statistic                          0.1385
Mean absolute error                      0.4699
Root mean squared error                  0.4854
Relative absolute error                 97.023  %
Root relative squared error             98.6442 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  317  909 |    a = >50K
  231 1524 |    b = <=50K


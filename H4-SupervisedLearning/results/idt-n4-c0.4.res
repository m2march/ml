
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2578               86.481  %
Incorrectly Classified Instances       403               13.519  %
Kappa statistic                          0.6267
Mean absolute error                      0.2105
Root mean squared error                  0.3239
Relative absolute error                 54.1994 %
Root relative squared error             73.4985 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  502  284 |    a = >50K
  119 2076 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2397               80.4093 %
Incorrectly Classified Instances       584               19.5907 %
Kappa statistic                          0.4521
Mean absolute error                      0.2529
Root mean squared error                  0.3845
Relative absolute error                 65.1127 %
Root relative squared error             87.2517 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  397  389 |    a = >50K
  195 2000 |    b = <=50K


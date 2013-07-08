
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2464               82.6568 %
Incorrectly Classified Instances       517               17.3432 %
Kappa statistic                          0.5152
Mean absolute error                      0.2473
Root mean squared error                  0.3516
Relative absolute error                 64.5285 %
Root relative squared error             80.3378 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  433  337 |    a = >50K
  180 2031 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2442               81.9188 %
Incorrectly Classified Instances       539               18.0812 %
Kappa statistic                          0.4838
Mean absolute error                      0.2522
Root mean squared error                  0.3591
Relative absolute error                 65.8031 %
Root relative squared error             82.0314 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  399  371 |    a = >50K
  168 2043 |    b = <=50K


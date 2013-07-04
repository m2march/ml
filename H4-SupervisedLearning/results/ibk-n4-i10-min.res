
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        2364               79.3022 %
Incorrectly Classified Instances       617               20.6978 %
Kappa statistic                          0.3928
Mean absolute error                      0.3074
Root mean squared error                  0.3799
Relative absolute error                 79.1413 %
Root relative squared error             86.2212 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  328  458 |    a = >50K
  159 2036 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2362               79.2352 %
Incorrectly Classified Instances       619               20.7648 %
Kappa statistic                          0.3874
Mean absolute error                      0.3108
Root mean squared error                  0.3824
Relative absolute error                 80.0343 %
Root relative squared error             86.7861 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  465 |    a = >50K
  154 2041 |    b = <=50K


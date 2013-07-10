
Time taken to build model: 0.52 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2371               79.5371 %
Incorrectly Classified Instances       610               20.4629 %
Kappa statistic                          0.5653
Mean absolute error                      0.2942
Root mean squared error                  0.3797
Relative absolute error                 60.7571 %
Root relative squared error             77.182  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  808  417 |    a = >50K
  193 1563 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1710               57.3633 %
Incorrectly Classified Instances      1271               42.6367 %
Kappa statistic                          0.0916
Mean absolute error                      0.4624
Root mean squared error                  0.5533
Relative absolute error                 95.5169 %
Root relative squared error            112.4577 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  466  759 |    a = >50K
  512 1244 |    b = <=50K


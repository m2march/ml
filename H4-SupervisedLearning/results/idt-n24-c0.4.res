
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2174               72.9285 %
Incorrectly Classified Instances       807               27.0715 %
Kappa statistic                          0.345 
Mean absolute error                      0.3796
Root mean squared error                  0.4351
Relative absolute error                 82.2691 %
Root relative squared error             90.591  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  415  661 |    a = >50K
  146 1759 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1954               65.5485 %
Incorrectly Classified Instances      1027               34.4515 %
Kappa statistic                          0.166 
Mean absolute error                      0.4269
Root mean squared error                  0.4935
Relative absolute error                 92.5374 %
Root relative squared error            102.7457 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  304  772 |    a = >50K
  255 1650 |    b = <=50K


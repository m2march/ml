
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.54 seconds

=== Error on training data ===

Correctly Classified Instances        2146               71.9893 %
Incorrectly Classified Instances       835               28.0107 %
Kappa statistic                          0.2659
Mean absolute error                      0.3922
Root mean squared error                  0.4355
Relative absolute error                 89.7046 %
Root relative squared error             93.1631 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  651 |    a = >50K
  184 1835 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2148               72.0564 %
Incorrectly Classified Instances       833               27.9436 %
Kappa statistic                          0.2654
Mean absolute error                      0.3949
Root mean squared error                  0.4379
Relative absolute error                 90.3209 %
Root relative squared error             93.659  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307  655 |    a = >50K
  178 1841 |    b = <=50K


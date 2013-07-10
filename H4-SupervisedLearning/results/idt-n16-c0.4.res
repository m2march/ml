
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2381               79.8725 %
Incorrectly Classified Instances       600               20.1275 %
Kappa statistic                          0.4962
Mean absolute error                      0.3055
Root mean squared error                  0.3898
Relative absolute error                 69.7677 %
Root relative squared error             83.3153 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  503  462 |    a = >50K
  138 1878 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2170               72.7944 %
Incorrectly Classified Instances       811               27.2056 %
Kappa statistic                          0.3132
Mean absolute error                      0.3568
Root mean squared error                  0.4473
Relative absolute error                 81.4832 %
Root relative squared error             95.5919 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  383  582 |    a = >50K
  229 1787 |    b = <=50K


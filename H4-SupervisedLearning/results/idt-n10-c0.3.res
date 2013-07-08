
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2367               79.4029 %
Incorrectly Classified Instances       614               20.5971 %
Kappa statistic                          0.4259
Mean absolute error                      0.3048
Root mean squared error                  0.3902
Relative absolute error                 73.4728 %
Root relative squared error             85.6849 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  366  509 |    a = >50K
  105 2001 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0.3387
Mean absolute error                      0.3286
Root mean squared error                  0.4217
Relative absolute error                 79.2209 %
Root relative squared error             92.6042 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  355  520 |    a = >50K
  214 1892 |    b = <=50K


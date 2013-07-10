
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.78 seconds

=== Error on training data ===

Correctly Classified Instances        2776               93.1231 %
Incorrectly Classified Instances       205                6.8769 %
Kappa statistic                          0.7955
Mean absolute error                      0.258 
Root mean squared error                  0.3011
Relative absolute error                 69.4887 %
Root relative squared error             69.8871 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  529  205 |    a = >50K
    0 2247 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2246               75.3438 %
Incorrectly Classified Instances       735               24.6562 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3374
Root mean squared error                  0.3904
Relative absolute error                 90.8744 %
Root relative squared error             90.6294 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  734 |    a = >50K
    1 2246 |    b = <=50K


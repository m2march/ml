
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2325               77.994  %
Incorrectly Classified Instances       656               22.006  %
Kappa statistic                          0.4991
Mean absolute error                      0.3115
Root mean squared error                  0.3919
Relative absolute error                 66.55   %
Root relative squared error             81.0063 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  616  498 |    a = >50K
  158 1709 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1823               61.154  %
Incorrectly Classified Instances      1158               38.846  %
Kappa statistic                          0.1184
Mean absolute error                      0.4357
Root mean squared error                  0.5289
Relative absolute error                 93.0754 %
Root relative squared error            109.3324 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  741 |    a = >50K
  417 1450 |    b = <=50K


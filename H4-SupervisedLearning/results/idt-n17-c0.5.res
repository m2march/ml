
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2393               80.2751 %
Incorrectly Classified Instances       588               19.7249 %
Kappa statistic                          0.504 
Mean absolute error                      0.2981
Root mean squared error                  0.3853
Relative absolute error                 67.6408 %
Root relative squared error             82.0953 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  497  480 |    a = >50K
  108 1896 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2097               70.3455 %
Incorrectly Classified Instances       884               29.6545 %
Kappa statistic                          0.2564
Mean absolute error                      0.3694
Root mean squared error                  0.4673
Relative absolute error                 83.811  %
Root relative squared error             99.5565 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  354  623 |    a = >50K
  261 1743 |    b = <=50K


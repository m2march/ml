
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.26 seconds

=== Error on training data ===

Correctly Classified Instances        2358               79.101  %
Incorrectly Classified Instances       623               20.899  %
Kappa statistic                          0.402 
Mean absolute error                      0.3147
Root mean squared error                  0.3853
Relative absolute error                 79.3749 %
Root relative squared error             86.5545 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  347  465 |    a = >50K
  158 2011 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2346               78.6984 %
Incorrectly Classified Instances       635               21.3016 %
Kappa statistic                          0.3879
Mean absolute error                      0.3185
Root mean squared error                  0.388 
Relative absolute error                 80.3299 %
Root relative squared error             87.1622 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  336  476 |    a = >50K
  159 2010 |    b = <=50K


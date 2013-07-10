
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2386               80.0403 %
Incorrectly Classified Instances       595               19.9597 %
Kappa statistic                          0.4466
Mean absolute error                      0.2936
Root mean squared error                  0.383 
Relative absolute error                 70.8851 %
Root relative squared error             84.1613 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  383  490 |    a = >50K
  105 2003 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2330               78.1617 %
Incorrectly Classified Instances       651               21.8383 %
Kappa statistic                          0.4086
Mean absolute error                      0.3083
Root mean squared error                  0.3958
Relative absolute error                 74.4125 %
Root relative squared error             86.971  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  386  487 |    a = >50K
  164 1944 |    b = <=50K



Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2341               78.5307 %
Incorrectly Classified Instances       640               21.4693 %
Kappa statistic                          0.5275
Mean absolute error                      0.3069
Root mean squared error                  0.389 
Relative absolute error                 64.7842 %
Root relative squared error             79.922  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  703  446 |    a = >50K
  194 1638 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1790               60.047  %
Incorrectly Classified Instances      1191               39.953  %
Kappa statistic                          0.1152
Mean absolute error                      0.4486
Root mean squared error                  0.5391
Relative absolute error                 94.6913 %
Root relative squared error            110.7691 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  409  740 |    a = >50K
  451 1381 |    b = <=50K


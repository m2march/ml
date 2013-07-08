
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2379               79.8054 %
Incorrectly Classified Instances       602               20.1946 %
Kappa statistic                          0.551 
Mean absolute error                      0.2916
Root mean squared error                  0.3789
Relative absolute error                 61.7988 %
Root relative squared error             78.0047 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  697  440 |    a = >50K
  162 1682 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1835               61.5565 %
Incorrectly Classified Instances      1146               38.4435 %
Kappa statistic                          0.1342
Mean absolute error                      0.4375
Root mean squared error                  0.531 
Relative absolute error                 92.7085 %
Root relative squared error            109.3211 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  389  748 |    a = >50K
  398 1446 |    b = <=50K


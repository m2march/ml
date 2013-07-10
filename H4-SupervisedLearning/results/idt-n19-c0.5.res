
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2363               79.2687 %
Incorrectly Classified Instances       618               20.7313 %
Kappa statistic                          0.5068
Mean absolute error                      0.3114
Root mean squared error                  0.3933
Relative absolute error                 68.9376 %
Root relative squared error             82.767  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  568  459 |    a = >50K
  159 1795 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1994               66.8903 %
Incorrectly Classified Instances       987               33.1097 %
Kappa statistic                          0.2082
Mean absolute error                      0.4015
Root mean squared error                  0.4912
Relative absolute error                 88.8812 %
Root relative squared error            103.3668 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  654 |    a = >50K
  333 1621 |    b = <=50K


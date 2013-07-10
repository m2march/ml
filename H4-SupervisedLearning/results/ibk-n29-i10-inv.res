
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2910               97.6182 %
Incorrectly Classified Instances        71                2.3818 %
Kappa statistic                          0.9496
Mean absolute error                      0.2266
Root mean squared error                  0.2482
Relative absolute error                 47.5007 %
Root relative squared error             50.8154 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1105   66 |    a = >50K
    5 1805 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1874               62.8648 %
Incorrectly Classified Instances      1107               37.1352 %
Kappa statistic                          0.1437
Mean absolute error                      0.458 
Root mean squared error                  0.4772
Relative absolute error                 96.0185 %
Root relative squared error             97.7212 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  316  855 |    a = >50K
  252 1558 |    b = <=50K


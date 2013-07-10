
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.13 seconds

=== Error on training data ===

Correctly Classified Instances        2900               97.2828 %
Incorrectly Classified Instances        81                2.7172 %
Kappa statistic                          0.942 
Mean absolute error                      0.2239
Root mean squared error                  0.2477
Relative absolute error                 47.2537 %
Root relative squared error             50.8876 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1075   74 |    a = >50K
    7 1825 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0.1492
Mean absolute error                      0.4526
Root mean squared error                  0.4752
Relative absolute error                 95.5364 %
Root relative squared error             97.6309 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  289  860 |    a = >50K
  216 1616 |    b = <=50K


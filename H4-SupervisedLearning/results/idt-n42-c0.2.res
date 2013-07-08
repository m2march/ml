
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0.1316
Mean absolute error                      0.4688
Root mean squared error                  0.484 
Relative absolute error                 94.5202 %
Root relative squared error             97.197  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  282 1075 |    a = >50K
  136 1488 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1593               53.4384 %
Incorrectly Classified Instances      1388               46.5616 %
Kappa statistic                          0.0192
Mean absolute error                      0.4958
Root mean squared error                  0.5178
Relative absolute error                 99.9604 %
Root relative squared error            103.9826 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  309 1048 |    a = >50K
  340 1284 |    b = <=50K


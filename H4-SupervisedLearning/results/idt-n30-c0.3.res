
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2080               69.7752 %
Incorrectly Classified Instances       901               30.2248 %
Kappa statistic                          0.3252
Mean absolute error                      0.4025
Root mean squared error                  0.4476
Relative absolute error                 83.4412 %
Root relative squared error             91.128  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  486  725 |    a = >50K
  176 1594 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1824               61.1875 %
Incorrectly Classified Instances      1157               38.8125 %
Kappa statistic                          0.1351
Mean absolute error                      0.4592
Root mean squared error                  0.5068
Relative absolute error                 95.1867 %
Root relative squared error            103.1807 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  846 |    a = >50K
  311 1459 |    b = <=50K


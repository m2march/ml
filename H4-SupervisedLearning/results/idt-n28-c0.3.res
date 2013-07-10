
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2148               72.0564 %
Incorrectly Classified Instances       833               27.9436 %
Kappa statistic                          0.3605
Mean absolute error                      0.3865
Root mean squared error                  0.4386
Relative absolute error                 81.5777 %
Root relative squared error             90.122  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  493  656 |    a = >50K
  177 1655 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1847               61.9591 %
Incorrectly Classified Instances      1134               38.0409 %
Kappa statistic                          0.1237
Mean absolute error                      0.4535
Root mean squared error                  0.505 
Relative absolute error                 95.7132 %
Root relative squared error            103.7569 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324  825 |    a = >50K
  309 1523 |    b = <=50K


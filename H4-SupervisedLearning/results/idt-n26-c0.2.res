
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2050               68.7689 %
Incorrectly Classified Instances       931               31.2311 %
Kappa statistic                          0.2393
Mean absolute error                      0.4217
Root mean squared error                  0.4591
Relative absolute error                 90.6897 %
Root relative squared error             95.2125 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324  772 |    a = >50K
  159 1726 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1946               65.2801 %
Incorrectly Classified Instances      1035               34.7199 %
Kappa statistic                          0.1473
Mean absolute error                      0.4426
Root mean squared error                  0.481 
Relative absolute error                 95.1818 %
Root relative squared error             99.7554 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  253  843 |    a = >50K
  192 1693 |    b = <=50K


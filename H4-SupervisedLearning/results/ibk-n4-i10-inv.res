
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        2944               98.7588 %
Incorrectly Classified Instances        37                1.2412 %
Kappa statistic                          0.9674
Mean absolute error                      0.1494
Root mean squared error                  0.1944
Relative absolute error                 38.8615 %
Root relative squared error             44.3336 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  744   30 |    a = >50K
    7 2200 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2367               79.4029 %
Incorrectly Classified Instances       614               20.5971 %
Kappa statistic                          0.3941
Mean absolute error                      0.3043
Root mean squared error                  0.3791
Relative absolute error                 79.1445 %
Root relative squared error             86.4661 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  329  445 |    a = >50K
  169 2038 |    b = <=50K



Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1973               66.1858 %
Incorrectly Classified Instances      1008               33.8142 %
Kappa statistic                          0.2812
Mean absolute error                      0.4284
Root mean squared error                  0.4623
Relative absolute error                 87.3986 %
Root relative squared error             93.3877 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  567  715 |    a = >50K
  293 1406 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1681               56.3905 %
Incorrectly Classified Instances      1300               43.6095 %
Kappa statistic                          0.0702
Mean absolute error                      0.4825
Root mean squared error                  0.5239
Relative absolute error                 98.424  %
Root relative squared error            105.8238 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  406  876 |    a = >50K
  424 1275 |    b = <=50K


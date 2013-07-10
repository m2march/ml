
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2151               72.157  %
Incorrectly Classified Instances       830               27.843  %
Kappa statistic                          0.3106
Mean absolute error                      0.3888
Root mean squared error                  0.4405
Relative absolute error                 85.0386 %
Root relative squared error             92.1447 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  368  686 |    a = >50K
  144 1783 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1992               66.8232 %
Incorrectly Classified Instances       989               33.1768 %
Kappa statistic                          0.1416
Mean absolute error                      0.4272
Root mean squared error                  0.4694
Relative absolute error                 93.4414 %
Root relative squared error             98.1874 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  200  854 |    a = >50K
  135 1792 |    b = <=50K


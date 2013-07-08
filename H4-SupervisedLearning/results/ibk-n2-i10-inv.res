
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2953               99.0607 %
Incorrectly Classified Instances        28                0.9393 %
Kappa statistic                          0.9749
Mean absolute error                      0.1416
Root mean squared error                  0.1875
Relative absolute error                 37.5251 %
Root relative squared error             43.1822 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  729   23 |    a = >50K
    5 2224 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2412               80.9124 %
Incorrectly Classified Instances       569               19.0876 %
Kappa statistic                          0.4323
Mean absolute error                      0.2879
Root mean squared error                  0.3667
Relative absolute error                 76.2973 %
Root relative squared error             84.4211 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  344  408 |    a = >50K
  161 2068 |    b = <=50K


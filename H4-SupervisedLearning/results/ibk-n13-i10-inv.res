
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        2929               98.2556 %
Incorrectly Classified Instances        52                1.7444 %
Kappa statistic                          0.9582
Mean absolute error                      0.1823
Root mean squared error                  0.2208
Relative absolute error                 43.0271 %
Root relative squared error             47.9657 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  859   49 |    a = >50K
    3 2070 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2209               74.1027 %
Incorrectly Classified Instances       772               25.8973 %
Kappa statistic                          0.2949
Mean absolute error                      0.3689
Root mean squared error                  0.4248
Relative absolute error                 87.0597 %
Root relative squared error             92.2943 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307  601 |    a = >50K
  171 1902 |    b = <=50K


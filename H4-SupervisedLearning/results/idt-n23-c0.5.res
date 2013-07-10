
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2388               80.1073 %
Incorrectly Classified Instances       593               19.8927 %
Kappa statistic                          0.5381
Mean absolute error                      0.2881
Root mean squared error                  0.3766
Relative absolute error                 63.0203 %
Root relative squared error             78.7664 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  623  431 |    a = >50K
  162 1765 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1922               64.475  %
Incorrectly Classified Instances      1059               35.525  %
Kappa statistic                          0.1729
Mean absolute error                      0.4086
Root mean squared error                  0.5087
Relative absolute error                 89.3817 %
Root relative squared error            106.411  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  384  670 |    a = >50K
  389 1538 |    b = <=50K


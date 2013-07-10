
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2925               98.1214 %
Incorrectly Classified Instances        56                1.8786 %
Kappa statistic                          0.9576
Mean absolute error                      0.2056
Root mean squared error                  0.2336
Relative absolute error                 45.9114 %
Root relative squared error             49.3615 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  958   51 |    a = >50K
    5 1967 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2064               69.2385 %
Incorrectly Classified Instances       917               30.7615 %
Kappa statistic                          0.1911
Mean absolute error                      0.4168
Root mean squared error                  0.4522
Relative absolute error                 93.0538 %
Root relative squared error             95.558  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  239  770 |    a = >50K
  147 1825 |    b = <=50K


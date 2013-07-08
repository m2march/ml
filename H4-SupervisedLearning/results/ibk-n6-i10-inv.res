
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2930               98.2892 %
Incorrectly Classified Instances        51                1.7108 %
Kappa statistic                          0.9568
Mean absolute error                      0.1613
Root mean squared error                  0.2072
Relative absolute error                 40.1758 %
Root relative squared error             46.2419 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  785   44 |    a = >50K
    7 2145 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2319               77.7927 %
Incorrectly Classified Instances       662               22.2073 %
Kappa statistic                          0.3693
Mean absolute error                      0.326 
Root mean squared error                  0.3955
Relative absolute error                 81.1848 %
Root relative squared error             88.2623 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  497 |    a = >50K
  165 1987 |    b = <=50K


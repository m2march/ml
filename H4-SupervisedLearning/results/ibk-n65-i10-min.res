
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1815               60.8856 %
Incorrectly Classified Instances      1166               39.1144 %
Kappa statistic                          0.1122
Mean absolute error                      0.4744
Root mean squared error                  0.4858
Relative absolute error                 97.7085 %
Root relative squared error             98.6036 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1555  189 |    a = >50K
  977  260 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1769               59.3425 %
Incorrectly Classified Instances      1212               40.6575 %
Kappa statistic                          0.0796
Mean absolute error                      0.477 
Root mean squared error                  0.4883
Relative absolute error                 98.2311 %
Root relative squared error             99.1082 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1522  222 |    a = >50K
  990  247 |    b = <=50K


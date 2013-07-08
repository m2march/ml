
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        2835               95.1023 %
Incorrectly Classified Instances       146                4.8977 %
Kappa statistic                          0.895 
Mean absolute error                      0.364 
Root mean squared error                  0.3747
Relative absolute error                 76.3131 %
Root relative squared error             76.7177 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1025  146 |    a = >50K
    0 1810 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1806               60.5837 %
Incorrectly Classified Instances      1175               39.4163 %
Kappa statistic                         -0.0023
Mean absolute error                      0.4703
Root mean squared error                  0.4816
Relative absolute error                 98.5867 %
Root relative squared error             98.6131 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1 1170 |    a = >50K
    5 1805 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.63 seconds

=== Error on training data ===

Correctly Classified Instances        2888               96.8802 %
Incorrectly Classified Instances        93                3.1198 %
Kappa statistic                          0.937 
Mean absolute error                      0.3854
Root mean squared error                  0.3881
Relative absolute error                 77.445  %
Root relative squared error             77.7968 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1592    0 |    a = >50K
   93 1296 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1586               53.2036 %
Incorrectly Classified Instances      1395               46.7964 %
Kappa statistic                         -0.0023
Mean absolute error                      0.497 
Root mean squared error                  0.4985
Relative absolute error                 99.8695 %
Root relative squared error             99.9342 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1568   24 |    a = >50K
 1371   18 |    b = <=50K


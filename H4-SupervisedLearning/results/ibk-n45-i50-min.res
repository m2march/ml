
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.63 seconds

=== Error on training data ===

Correctly Classified Instances        1588               53.2707 %
Incorrectly Classified Instances      1393               46.7293 %
Kappa statistic                          0.0033
Mean absolute error                      0.4972
Root mean squared error                  0.4981
Relative absolute error                 99.848  %
Root relative squared error             99.8274 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   14 1382 |    a = >50K
   11 1574 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                          0.0006
Mean absolute error                      0.4978
Root mean squared error                  0.4986
Relative absolute error                 99.9514 %
Root relative squared error             99.9213 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    7 1389 |    a = >50K
    7 1578 |    b = <=50K


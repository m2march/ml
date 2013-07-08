
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.63 seconds

=== Error on training data ===

Correctly Classified Instances        2866               96.1422 %
Incorrectly Classified Instances       115                3.8578 %
Kappa statistic                          0.9219
Mean absolute error                      0.385 
Root mean squared error                  0.388 
Relative absolute error                 77.4457 %
Root relative squared error             77.8175 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1263  115 |    a = >50K
    0 1603 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1620               54.3442 %
Incorrectly Classified Instances      1361               45.6558 %
Kappa statistic                          0.0143
Mean absolute error                      0.4965
Root mean squared error                  0.4981
Relative absolute error                 99.8599 %
Root relative squared error             99.9035 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   27 1351 |    a = >50K
   10 1593 |    b = <=50K


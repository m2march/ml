
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.2 seconds

=== Error on training data ===

Correctly Classified Instances        2866               96.1422 %
Incorrectly Classified Instances       115                3.8578 %
Kappa statistic                          0.9219
Mean absolute error                      0.4209
Root mean squared error                  0.4228
Relative absolute error                 84.6605 %
Root relative squared error             84.7983 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1263  115 |    a = >50K
    0 1603 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1604               53.8074 %
Incorrectly Classified Instances      1377               46.1926 %
Kappa statistic                          0.001 
Mean absolute error                      0.497 
Root mean squared error                  0.4984
Relative absolute error                 99.9746 %
Root relative squared error             99.9746 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    3 1375 |    a = >50K
    2 1601 |    b = <=50K


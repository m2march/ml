
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        2760               92.5864 %
Incorrectly Classified Instances       221                7.4136 %
Kappa statistic                          0.7866
Mean absolute error                      0.2681
Root mean squared error                  0.309 
Relative absolute error                 69.9468 %
Root relative squared error             70.5908 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  549  221 |    a = >50K
    0 2211 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2210               74.1362 %
Incorrectly Classified Instances       771               25.8638 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3503
Root mean squared error                  0.4006
Relative absolute error                 91.4141 %
Root relative squared error             91.5339 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  770 |    a = >50K
    1 2210 |    b = <=50K


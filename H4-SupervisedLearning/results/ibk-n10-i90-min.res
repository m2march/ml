
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0     
Mean absolute error                      0.4072
Root mean squared error                  0.4449
Relative absolute error                 98.1629 %
Root relative squared error             97.703  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    0 2106 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0     
Mean absolute error                      0.4098
Root mean squared error                  0.4482
Relative absolute error                 98.7907 %
Root relative squared error             98.4158 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    0 2106 |    b = <=50K


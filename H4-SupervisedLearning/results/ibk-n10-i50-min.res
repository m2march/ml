
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 3.91 seconds

=== Error on training data ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0     
Mean absolute error                      0.3882
Root mean squared error                  0.4286
Relative absolute error                 93.5985 %
Root relative squared error             94.1128 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    0 2106 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0     
Mean absolute error                      0.3921
Root mean squared error                  0.4313
Relative absolute error                 94.5153 %
Root relative squared error             94.7095 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    0 2106 |    b = <=50K


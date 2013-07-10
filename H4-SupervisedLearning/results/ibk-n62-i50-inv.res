
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.58 seconds

=== Error on training data ===

Correctly Classified Instances        2883               96.7125 %
Incorrectly Classified Instances        98                3.2875 %
Kappa statistic                          0.933 
Mean absolute error                      0.3822
Root mean squared error                  0.3858
Relative absolute error                 77.312  %
Root relative squared error             77.6037 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1647    2 |    a = >50K
   96 1236 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1636               54.8809 %
Incorrectly Classified Instances      1345               45.1191 %
Kappa statistic                         -0.0042
Mean absolute error                      0.4929
Root mean squared error                  0.4955
Relative absolute error                 99.7081 %
Root relative squared error             99.6666 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1608   41 |    a = >50K
 1304   28 |    b = <=50K


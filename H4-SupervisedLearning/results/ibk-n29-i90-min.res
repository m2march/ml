
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.08 seconds

=== Error on training data ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.4745
Root mean squared error                  0.4852
Relative absolute error                 99.4758 %
Root relative squared error             99.3439 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.4755
Root mean squared error                  0.4863
Relative absolute error                 99.6796 %
Root relative squared error             99.5713 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K


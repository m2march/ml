
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.4761
Root mean squared error                  0.4871
Relative absolute error                 99.8081 %
Root relative squared error             99.743  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.477 
Root mean squared error                  0.4884
Relative absolute error                 99.9964 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K


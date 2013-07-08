
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2763               92.687  %
Incorrectly Classified Instances       218                7.313  %
Kappa statistic                          0.8448
Mean absolute error                      0.4092
Root mean squared error                  0.4162
Relative absolute error                 84.5032 %
Root relative squared error             84.5816 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1008  218 |    a = >50K
    0 1755 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0     
Mean absolute error                      0.4831
Root mean squared error                  0.4906
Relative absolute error                 99.7614 %
Root relative squared error             99.6967 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1226 |    a = >50K
    0 1755 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        1651               55.3841 %
Incorrectly Classified Instances      1330               44.6159 %
Kappa statistic                          0.0029
Mean absolute error                      0.4926
Root mean squared error                  0.4952
Relative absolute error                 99.6488 %
Root relative squared error             99.5949 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1641    8 |    a = >50K
 1322   10 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1649               55.317  %
Incorrectly Classified Instances      1332               44.683  %
Kappa statistic                          0     
Mean absolute error                      0.493 
Root mean squared error                  0.4955
Relative absolute error                 99.7308 %
Root relative squared error             99.6609 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1649    0 |    a = >50K
 1332    0 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.16 seconds

=== Error on training data ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0     
Mean absolute error                      0.426 
Root mean squared error                  0.4564
Relative absolute error                 98.6376 %
Root relative squared error             98.2342 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    0 2041 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0     
Mean absolute error                      0.4278
Root mean squared error                  0.4589
Relative absolute error                 99.0669 %
Root relative squared error             98.753  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    0 2041 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        1756               58.9064 %
Incorrectly Classified Instances      1225               41.0936 %
Kappa statistic                          0     
Mean absolute error                      0.4835
Root mean squared error                  0.4912
Relative absolute error                 99.8624 %
Root relative squared error             99.8385 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1225 |    a = >50K
    0 1756 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1756               58.9064 %
Incorrectly Classified Instances      1225               41.0936 %
Kappa statistic                          0     
Mean absolute error                      0.4841
Root mean squared error                  0.492 
Relative absolute error                 99.9976 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1225 |    a = >50K
    0 1756 |    b = <=50K


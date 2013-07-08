
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        1756               58.9064 %
Incorrectly Classified Instances      1225               41.0936 %
Kappa statistic                          0     
Mean absolute error                      0.4791
Root mean squared error                  0.4872
Relative absolute error                 98.9543 %
Root relative squared error             99.0142 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1225 |    a = >50K
    0 1756 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1756               58.9064 %
Incorrectly Classified Instances      1225               41.0936 %
Kappa statistic                          0     
Mean absolute error                      0.4798
Root mean squared error                  0.4877
Relative absolute error                 99.1066 %
Root relative squared error             99.1187 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1225 |    a = >50K
    0 1756 |    b = <=50K


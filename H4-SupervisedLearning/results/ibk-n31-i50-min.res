
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        1756               58.9064 %
Incorrectly Classified Instances      1225               41.0936 %
Kappa statistic                          0     
Mean absolute error                      0.4783
Root mean squared error                  0.4865
Relative absolute error                 98.7885 %
Root relative squared error             98.89   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1225 |    a = >50K
    0 1756 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1756               58.9064 %
Incorrectly Classified Instances      1225               41.0936 %
Kappa statistic                          0     
Mean absolute error                      0.4793
Root mean squared error                  0.4873
Relative absolute error                 98.9963 %
Root relative squared error             99.0423 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1225 |    a = >50K
    0 1756 |    b = <=50K


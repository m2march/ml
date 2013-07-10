
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        1523               51.0902 %
Incorrectly Classified Instances      1458               48.9098 %
Kappa statistic                          0.0069
Mean absolute error                      0.4995
Root mean squared error                  0.4996
Relative absolute error                 99.9316 %
Root relative squared error             99.9354 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   42 1425 |    a = >50K
   33 1481 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1514               50.7883 %
Incorrectly Classified Instances      1467               49.2117 %
Kappa statistic                          0     
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                 99.9862 %
Root relative squared error             99.9876 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1467 |    a = >50K
    0 1514 |    b = <=50K


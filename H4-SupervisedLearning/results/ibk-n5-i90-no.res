
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        2193               73.5659 %
Incorrectly Classified Instances       788               26.4341 %
Kappa statistic                          0     
Mean absolute error                      0.3863
Root mean squared error                  0.4357
Relative absolute error                 99.3012 %
Root relative squared error             98.7947 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  788 |    a = >50K
    0 2193 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2193               73.5659 %
Incorrectly Classified Instances       788               26.4341 %
Kappa statistic                          0     
Mean absolute error                      0.3889
Root mean squared error                  0.441 
Relative absolute error                 99.9787 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  788 |    a = >50K
    0 2193 |    b = <=50K


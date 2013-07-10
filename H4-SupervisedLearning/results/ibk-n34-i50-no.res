
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0     
Mean absolute error                      0.4839
Root mean squared error                  0.4901
Relative absolute error                 99.2748 %
Root relative squared error             99.2834 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1254 |    a = >50K
    0 1727 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0     
Mean absolute error                      0.4847
Root mean squared error                  0.4907
Relative absolute error                 99.4506 %
Root relative squared error             99.4062 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1254 |    a = >50K
    0 1727 |    b = <=50K


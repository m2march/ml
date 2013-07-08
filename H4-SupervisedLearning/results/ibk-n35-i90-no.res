
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.05 seconds

=== Error on training data ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0     
Mean absolute error                      0.4934
Root mean squared error                  0.4963
Relative absolute error                 99.9357 %
Root relative squared error             99.8792 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1324 |    a = >50K
    0 1657 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0     
Mean absolute error                      0.4938
Root mean squared error                  0.4969
Relative absolute error                 99.9991 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1324 |    a = >50K
    0 1657 |    b = <=50K


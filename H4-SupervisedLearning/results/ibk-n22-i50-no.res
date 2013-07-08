
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0     
Mean absolute error                      0.4478
Root mean squared error                  0.4678
Relative absolute error                 97.6229 %
Root relative squared error             97.692  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1062 |    a = >50K
    0 1919 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0     
Mean absolute error                      0.4496
Root mean squared error                  0.4693
Relative absolute error                 98.0219 %
Root relative squared error             97.9905 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1062 |    a = >50K
    0 1919 |    b = <=50K


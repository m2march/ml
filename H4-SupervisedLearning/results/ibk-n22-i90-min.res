
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.06 seconds

=== Error on training data ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0     
Mean absolute error                      0.4551
Root mean squared error                  0.4742
Relative absolute error                 99.2227 %
Root relative squared error             99.0259 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1062 |    a = >50K
    0 1919 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0     
Mean absolute error                      0.4564
Root mean squared error                  0.4757
Relative absolute error                 99.4958 %
Root relative squared error             99.3302 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1062 |    a = >50K
    0 1919 |    b = <=50K


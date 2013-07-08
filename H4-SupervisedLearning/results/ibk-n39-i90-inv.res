
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2888               96.8802 %
Incorrectly Classified Instances        93                3.1198 %
Kappa statistic                          0.9366
Mean absolute error                      0.4189
Root mean squared error                  0.4214
Relative absolute error                 84.6055 %
Root relative squared error             84.6971 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1250   93 |    a = >50K
    0 1638 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1640               55.0151 %
Incorrectly Classified Instances      1341               44.9849 %
Kappa statistic                          0.0016
Mean absolute error                      0.4949
Root mean squared error                  0.4972
Relative absolute error                 99.9576 %
Root relative squared error             99.9277 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1341 |    a = >50K
    0 1638 |    b = <=50K


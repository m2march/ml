
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        1680               56.3569 %
Incorrectly Classified Instances      1301               43.6431 %
Kappa statistic                          0.0421
Mean absolute error                      0.4869
Root mean squared error                  0.4929
Relative absolute error                 98.8868 %
Root relative squared error             99.3421 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1467  208 |    a = >50K
 1093  213 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1648               55.2835 %
Incorrectly Classified Instances      1333               44.7165 %
Kappa statistic                          0.0199
Mean absolute error                      0.4885
Root mean squared error                  0.4945
Relative absolute error                 99.2203 %
Root relative squared error             99.6712 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1443  232 |    a = >50K
 1101  205 |    b = <=50K


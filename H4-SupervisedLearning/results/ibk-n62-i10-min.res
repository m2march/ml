
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1717               57.5981 %
Incorrectly Classified Instances      1264               42.4019 %
Kappa statistic                          0.1177
Mean absolute error                      0.4867
Root mean squared error                  0.492 
Relative absolute error                 98.4618 %
Root relative squared error             98.9524 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1210  439 |    a = >50K
  825  507 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1681               56.3905 %
Incorrectly Classified Instances      1300               43.6095 %
Kappa statistic                          0.0915
Mean absolute error                      0.4896
Root mean squared error                  0.4947
Relative absolute error                 99.0331 %
Root relative squared error             99.5071 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1200  449 |    a = >50K
  851  481 |    b = <=50K



Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1635               54.8474 %
Incorrectly Classified Instances      1346               45.1526 %
Kappa statistic                          0.0919
Mean absolute error                      0.4878
Root mean squared error                  0.4938
Relative absolute error                 97.5772 %
Root relative squared error             98.7812 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  541  926 |    a = >50K
  420 1094 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1526               51.1909 %
Incorrectly Classified Instances      1455               48.8091 %
Kappa statistic                          0.0139
Mean absolute error                      0.4987
Root mean squared error                  0.5031
Relative absolute error                 99.7583 %
Root relative squared error            100.6265 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  274 1193 |    a = >50K
  262 1252 |    b = <=50K


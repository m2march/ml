
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1691               56.7259 %
Incorrectly Classified Instances      1290               43.2741 %
Kappa statistic                          0.0454
Mean absolute error                      0.4909
Root mean squared error                  0.4954
Relative absolute error                 99.4966 %
Root relative squared error             99.7485 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  155 1164 |    a = >50K
  126 1536 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1670               56.0215 %
Incorrectly Classified Instances      1311               43.9785 %
Kappa statistic                          0.0239
Mean absolute error                      0.4922
Root mean squared error                  0.4967
Relative absolute error                 99.7649 %
Root relative squared error             99.9965 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  109 1210 |    a = >50K
  101 1561 |    b = <=50K


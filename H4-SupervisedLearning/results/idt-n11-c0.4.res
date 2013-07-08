
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2460               82.5226 %
Incorrectly Classified Instances       521               17.4774 %
Kappa statistic                          0.5358
Mean absolute error                      0.2698
Root mean squared error                  0.3665
Relative absolute error                 64.7435 %
Root relative squared error             80.286  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  475  407 |    a = >50K
  114 1985 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2253               75.5787 %
Incorrectly Classified Instances       728               24.4213 %
Kappa statistic                          0.3559
Mean absolute error                      0.3213
Root mean squared error                  0.4307
Relative absolute error                 77.1021 %
Root relative squared error             94.3545 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  381  501 |    a = >50K
  227 1872 |    b = <=50K


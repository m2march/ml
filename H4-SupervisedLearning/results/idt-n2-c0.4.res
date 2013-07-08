
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2625               88.0577 %
Incorrectly Classified Instances       356               11.9423 %
Kappa statistic                          0.6645
Mean absolute error                      0.1841
Root mean squared error                  0.3026
Relative absolute error                 48.7815 %
Root relative squared error             69.6767 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  510  242 |    a = >50K
  114 2115 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2433               81.6169 %
Incorrectly Classified Instances       548               18.3831 %
Kappa statistic                          0.4748
Mean absolute error                      0.2292
Root mean squared error                  0.3716
Relative absolute error                 60.7418 %
Root relative squared error             85.5652 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  396  356 |    a = >50K
  192 2037 |    b = <=50K


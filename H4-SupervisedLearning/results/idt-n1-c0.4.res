
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2645               88.7286 %
Incorrectly Classified Instances       336               11.2714 %
Kappa statistic                          0.6713
Mean absolute error                      0.1733
Root mean squared error                  0.2937
Relative absolute error                 46.6809 %
Root relative squared error             68.1824 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  483  251 |    a = >50K
   85 2162 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2442               81.9188 %
Incorrectly Classified Instances       539               18.0812 %
Kappa statistic                          0.4725
Mean absolute error                      0.2227
Root mean squared error                  0.3694
Relative absolute error                 59.9794 %
Root relative squared error             85.7454 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  381  353 |    a = >50K
  186 2061 |    b = <=50K


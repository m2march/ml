
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2222               74.5387 %
Incorrectly Classified Instances       759               25.4613 %
Kappa statistic                          0.4722
Mean absolute error                      0.3372
Root mean squared error                  0.4077
Relative absolute error                 68.4186 %
Root relative squared error             82.1234 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  802  511 |    a = >50K
  248 1420 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1542               51.7276 %
Incorrectly Classified Instances      1439               48.2724 %
Kappa statistic                         -0.0025
Mean absolute error                      0.4963
Root mean squared error                  0.5735
Relative absolute error                100.684  %
Root relative squared error            115.5314 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  451  862 |    a = >50K
  577 1091 |    b = <=50K


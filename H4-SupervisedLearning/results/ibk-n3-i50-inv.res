
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.68 seconds

=== Error on training data ===

Correctly Classified Instances        2784               93.3915 %
Incorrectly Classified Instances       197                6.6085 %
Kappa statistic                          0.8126
Mean absolute error                      0.2677
Root mean squared error                  0.3081
Relative absolute error                 69.6168 %
Root relative squared error             70.2696 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  577  197 |    a = >50K
    0 2207 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2206               74.002  %
Incorrectly Classified Instances       775               25.998  %
Kappa statistic                         -0.0007
Mean absolute error                      0.3497
Root mean squared error                  0.3988
Relative absolute error                 90.9382 %
Root relative squared error             90.962  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    1 2206 |    b = <=50K


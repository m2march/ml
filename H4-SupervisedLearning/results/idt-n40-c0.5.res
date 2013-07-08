
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2383               79.9396 %
Incorrectly Classified Instances       598               20.0604 %
Kappa statistic                          0.5878
Mean absolute error                      0.2784
Root mean squared error                  0.3685
Relative absolute error                 56.4202 %
Root relative squared error             74.1928 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  933  386 |    a = >50K
  212 1450 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1576               52.8682 %
Incorrectly Classified Instances      1405               47.1318 %
Kappa statistic                          0.0302
Mean absolute error                      0.479 
Root mean squared error                  0.5736
Relative absolute error                 97.0821 %
Root relative squared error            115.4781 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  521  798 |    a = >50K
  607 1055 |    b = <=50K


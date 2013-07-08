
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2052               68.836  %
Incorrectly Classified Instances       929               31.164  %
Kappa statistic                          0.3242
Mean absolute error                      0.4063
Root mean squared error                  0.4503
Relative absolute error                 83.3617 %
Root relative squared error             91.2176 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  543  711 |    a = >50K
  218 1509 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1747               58.6045 %
Incorrectly Classified Instances      1234               41.3955 %
Kappa statistic                          0.0971
Mean absolute error                      0.4714
Root mean squared error                  0.5136
Relative absolute error                 96.709  %
Root relative squared error            104.0457 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  889 |    a = >50K
  345 1382 |    b = <=50K


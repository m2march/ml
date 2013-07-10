
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1926               64.6092 %
Incorrectly Classified Instances      1055               35.3908 %
Kappa statistic                          0.258 
Mean absolute error                      0.4265
Root mean squared error                  0.4612
Relative absolute error                 86.4566 %
Root relative squared error             92.8696 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  580  738 |    a = >50K
  317 1346 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1616               54.21   %
Incorrectly Classified Instances      1365               45.79   %
Kappa statistic                         -0.0132
Mean absolute error                      0.496 
Root mean squared error                  0.5097
Relative absolute error                100.5366 %
Root relative squared error            102.6333 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  103 1215 |    a = >50K
  150 1513 |    b = <=50K


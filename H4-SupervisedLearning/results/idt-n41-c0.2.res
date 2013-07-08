
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1666               55.8873 %
Incorrectly Classified Instances      1315               44.1127 %
Kappa statistic                          0.0612
Mean absolute error                      0.4907
Root mean squared error                  0.4953
Relative absolute error                 98.6345 %
Root relative squared error             99.3151 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  146 1239 |    a = >50K
   76 1520 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1588               53.2707 %
Incorrectly Classified Instances      1393               46.7293 %
Kappa statistic                          0.0219
Mean absolute error                      0.4955
Root mean squared error                  0.5144
Relative absolute error                 99.5919 %
Root relative squared error            103.1334 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  273 1112 |    a = >50K
  281 1315 |    b = <=50K


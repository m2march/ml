
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2026               67.9638 %
Incorrectly Classified Instances       955               32.0362 %
Kappa statistic                          0.3303
Mean absolute error                      0.41  
Root mean squared error                  0.4518
Relative absolute error                 83.0894 %
Root relative squared error             90.9647 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  647  672 |    a = >50K
  283 1379 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1630               54.6796 %
Incorrectly Classified Instances      1351               45.3204 %
Kappa statistic                          0.0104
Mean absolute error                      0.4915
Root mean squared error                  0.5087
Relative absolute error                 99.6238 %
Root relative squared error            102.4274 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  185 1134 |    a = >50K
  217 1445 |    b = <=50K


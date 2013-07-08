
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2307               77.3901 %
Incorrectly Classified Instances       674               22.6099 %
Kappa statistic                          0.5476
Mean absolute error                      0.3053
Root mean squared error                  0.3856
Relative absolute error                 61.0723 %
Root relative squared error             77.127  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1122  351 |    a = >50K
  323 1185 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1500               50.3187 %
Incorrectly Classified Instances      1481               49.6813 %
Kappa statistic                          0.0067
Mean absolute error                      0.5001
Root mean squared error                  0.5844
Relative absolute error                100.0318 %
Root relative squared error            116.8962 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 762 711 |   a = >50K
 770 738 |   b = <=50K


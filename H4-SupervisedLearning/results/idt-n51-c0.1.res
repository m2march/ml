
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1504               50.4529 %
Incorrectly Classified Instances      1477               49.5471 %
Kappa statistic                          0     
Mean absolute error                      0.5   
Root mean squared error                  0.5   
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1477 |    a = >50K
    0 1504 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1485               49.8155 %
Incorrectly Classified Instances      1496               50.1845 %
Kappa statistic                         -0.0114
Mean absolute error                      0.5004
Root mean squared error                  0.5011
Relative absolute error                100.0979 %
Root relative squared error            100.2269 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  108 1369 |    a = >50K
  127 1377 |    b = <=50K


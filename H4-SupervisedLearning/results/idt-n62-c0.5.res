
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2331               78.1952 %
Incorrectly Classified Instances       650               21.8048 %
Kappa statistic                          0.5528
Mean absolute error                      0.3003
Root mean squared error                  0.3838
Relative absolute error                 60.7414 %
Root relative squared error             77.1916 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1419  230 |    a = >50K
  420  912 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1561               52.365  %
Incorrectly Classified Instances      1420               47.635  %
Kappa statistic                          0.0221
Mean absolute error                      0.4901
Root mean squared error                  0.5774
Relative absolute error                 99.1475 %
Root relative squared error            116.1351 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1040  609 |    a = >50K
  811  521 |    b = <=50K


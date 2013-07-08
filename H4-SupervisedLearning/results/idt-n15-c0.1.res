
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2212               74.2033 %
Incorrectly Classified Instances       769               25.7967 %
Kappa statistic                          0.336 
Mean absolute error                      0.3663
Root mean squared error                  0.4279
Relative absolute error                 83.7791 %
Root relative squared error             91.5353 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  589 |    a = >50K
  180 1839 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2202               73.8678 %
Incorrectly Classified Instances       779               26.1322 %
Kappa statistic                          0.3282
Mean absolute error                      0.3694
Root mean squared error                  0.4317
Relative absolute error                 84.4979 %
Root relative squared error             92.3329 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  370  592 |    a = >50K
  187 1832 |    b = <=50K


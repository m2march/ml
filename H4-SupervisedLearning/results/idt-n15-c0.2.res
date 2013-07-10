
Time taken to build model: 0.37 seconds
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

Correctly Classified Instances        2201               73.8343 %
Incorrectly Classified Instances       780               26.1657 %
Kappa statistic                          0.3213
Mean absolute error                      0.3681
Root mean squared error                  0.4328
Relative absolute error                 84.1949 %
Root relative squared error             92.5836 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  355  607 |    a = >50K
  173 1846 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        2670               89.5673 %
Incorrectly Classified Instances       311               10.4327 %
Kappa statistic                          0.7746
Mean absolute error                      0.4063
Root mean squared error                  0.4137
Relative absolute error                 84.2227 %
Root relative squared error             84.2294 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  900  311 |    a = >50K
    0 1770 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0     
Mean absolute error                      0.4806
Root mean squared error                  0.4888
Relative absolute error                 99.6105 %
Root relative squared error             99.5276 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1211 |    a = >50K
    0 1770 |    b = <=50K


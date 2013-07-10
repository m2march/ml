
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.26 seconds

=== Error on training data ===

Correctly Classified Instances        1783               59.8121 %
Incorrectly Classified Instances      1198               40.1879 %
Kappa statistic                          0.1047
Mean absolute error                      0.4761
Root mean squared error                  0.487 
Relative absolute error                 97.6844 %
Root relative squared error             98.6427 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  293  961 |    a = >50K
  237 1490 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1760               59.0406 %
Incorrectly Classified Instances      1221               40.9594 %
Kappa statistic                          0.0878
Mean absolute error                      0.4788
Root mean squared error                  0.4894
Relative absolute error                 98.2274 %
Root relative squared error             99.1344 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  283  971 |    a = >50K
  250 1477 |    b = <=50K


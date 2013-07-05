
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2600               87.2191 %
Incorrectly Classified Instances       381               12.7809 %
Kappa statistic                          0.6486
Mean absolute error                      0.1993
Root mean squared error                  0.315 
Relative absolute error                 51.3188 %
Root relative squared error             71.4945 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  518  268 |    a = >50K
  113 2082 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2388               80.1073 %
Incorrectly Classified Instances       593               19.8927 %
Kappa statistic                          0.4483
Mean absolute error                      0.2532
Root mean squared error                  0.3894
Relative absolute error                 65.1963 %
Root relative squared error             88.3694 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  402  384 |    a = >50K
  209 1986 |    b = <=50K


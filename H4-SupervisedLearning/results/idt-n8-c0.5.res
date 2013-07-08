
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2544               85.3405 %
Incorrectly Classified Instances       437               14.6595 %
Kappa statistic                          0.5986
Mean absolute error                      0.2334
Root mean squared error                  0.3408
Relative absolute error                 58.4706 %
Root relative squared error             76.2971 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  490  331 |    a = >50K
  106 2054 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2310               77.4908 %
Incorrectly Classified Instances       671               22.5092 %
Kappa statistic                          0.3837
Mean absolute error                      0.2933
Root mean squared error                  0.4195
Relative absolute error                 73.4817 %
Root relative squared error             93.8963 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  448 |    a = >50K
  223 1937 |    b = <=50K


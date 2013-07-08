
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2916               97.8195 %
Incorrectly Classified Instances        65                2.1805 %
Kappa statistic                          0.9519
Mean absolute error                      0.2123
Root mean squared error                  0.2392
Relative absolute error                 46.2762 %
Root relative squared error             49.9459 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1004   58 |    a = >50K
    7 1912 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1974               66.2194 %
Incorrectly Classified Instances      1007               33.7806 %
Kappa statistic                          0.1574
Mean absolute error                      0.4297
Root mean squared error                  0.4613
Relative absolute error                 93.6778 %
Root relative squared error             96.3295 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  259  803 |    a = >50K
  204 1715 |    b = <=50K


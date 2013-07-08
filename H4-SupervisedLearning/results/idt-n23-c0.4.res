
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2272               76.216  %
Incorrectly Classified Instances       709               23.784  %
Kappa statistic                          0.4341
Mean absolute error                      0.3407
Root mean squared error                  0.4115
Relative absolute error                 74.52   %
Root relative squared error             86.0645 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  512  542 |    a = >50K
  167 1760 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1992               66.8232 %
Incorrectly Classified Instances       989               33.1768 %
Kappa statistic                          0.2013
Mean absolute error                      0.4113
Root mean squared error                  0.4798
Relative absolute error                 89.9712 %
Root relative squared error            100.3574 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  347  707 |    a = >50K
  282 1645 |    b = <=50K


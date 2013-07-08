
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2192               73.5324 %
Incorrectly Classified Instances       789               26.4676 %
Kappa statistic                          0.2917
Mean absolute error                      0.3802
Root mean squared error                  0.4301
Relative absolute error                 88.0512 %
Root relative squared error             92.5701 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  629 |    a = >50K
  160 1881 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2188               73.3982 %
Incorrectly Classified Instances       793               26.6018 %
Kappa statistic                          0.2862
Mean absolute error                      0.3827
Root mean squared error                  0.4319
Relative absolute error                 88.6276 %
Root relative squared error             92.945  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  635 |    a = >50K
  158 1883 |    b = <=50K


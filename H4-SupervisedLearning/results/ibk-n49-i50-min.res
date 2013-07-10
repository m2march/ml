
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.62 seconds

=== Error on training data ===

Correctly Classified Instances        1537               51.5599 %
Incorrectly Classified Instances      1444               48.4401 %
Kappa statistic                          0.0223
Mean absolute error                      0.4995
Root mean squared error                  0.4996
Relative absolute error                 99.9057 %
Root relative squared error             99.923  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  181 1292 |    a = >50K
  152 1356 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1501               50.3522 %
Incorrectly Classified Instances      1480               49.6478 %
Kappa statistic                         -0.0023
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                 99.9748 %
Root relative squared error             99.9908 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  149 1324 |    a = >50K
  156 1352 |    b = <=50K


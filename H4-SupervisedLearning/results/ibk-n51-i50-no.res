
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.66 seconds

=== Error on training data ===

Correctly Classified Instances        1477               49.5471 %
Incorrectly Classified Instances      1504               50.4529 %
Kappa statistic                         -0.0135
Mean absolute error                      0.4997
Root mean squared error                  0.4998
Relative absolute error                 99.9456 %
Root relative squared error             99.9739 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  368 1109 |    a = >50K
  395 1109 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1503               50.4193 %
Incorrectly Classified Instances      1478               49.5807 %
Kappa statistic                          0.0039
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                 99.959  %
Root relative squared error             99.9873 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  372 1105 |    a = >50K
  373 1131 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        1524               51.1238 %
Incorrectly Classified Instances      1457               48.8762 %
Kappa statistic                          0.0181
Mean absolute error                      0.4994
Root mean squared error                  0.4995
Relative absolute error                 99.884  %
Root relative squared error             99.9091 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  388 1089 |    a = >50K
  368 1136 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1488               49.9161 %
Incorrectly Classified Instances      1493               50.0839 %
Kappa statistic                         -0.0062
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                 99.965  %
Root relative squared error             99.9903 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  371 1106 |    a = >50K
  387 1117 |    b = <=50K


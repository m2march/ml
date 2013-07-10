
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2382               79.9061 %
Incorrectly Classified Instances       599               20.0939 %
Kappa statistic                          0.4054
Mean absolute error                      0.2949
Root mean squared error                  0.3732
Relative absolute error                 76.937  %
Root relative squared error             85.264  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  331  439 |    a = >50K
  160 2051 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2376               79.7048 %
Incorrectly Classified Instances       605               20.2952 %
Kappa statistic                          0.3977
Mean absolute error                      0.2985
Root mean squared error                  0.3758
Relative absolute error                 77.885  %
Root relative squared error             85.8497 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  445 |    a = >50K
  160 2051 |    b = <=50K


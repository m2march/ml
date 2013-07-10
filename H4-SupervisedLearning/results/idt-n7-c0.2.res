
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2441               81.8853 %
Incorrectly Classified Instances       540               18.1147 %
Kappa statistic                          0.4806
Mean absolute error                      0.2718
Root mean squared error                  0.3686
Relative absolute error                 68.1001 %
Root relative squared error             82.5102 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  384  437 |    a = >50K
  103 2057 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2363               79.2687 %
Incorrectly Classified Instances       618               20.7313 %
Kappa statistic                          0.4142
Mean absolute error                      0.2881
Root mean squared error                  0.3917
Relative absolute error                 72.1737 %
Root relative squared error             87.6922 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  362  459 |    a = >50K
  159 2001 |    b = <=50K


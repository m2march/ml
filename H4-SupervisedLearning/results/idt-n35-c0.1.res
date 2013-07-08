
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1748               58.638  %
Incorrectly Classified Instances      1233               41.362  %
Kappa statistic                          0.1039
Mean absolute error                      0.4807
Root mean squared error                  0.4902
Relative absolute error                 97.347  %
Root relative squared error             98.665  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  278 1046 |    a = >50K
  187 1470 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1698               56.9608 %
Incorrectly Classified Instances      1283               43.0392 %
Kappa statistic                          0.0858
Mean absolute error                      0.4859
Root mean squared error                  0.496 
Relative absolute error                 98.4072 %
Root relative squared error             99.8313 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  376  948 |    a = >50K
  335 1322 |    b = <=50K


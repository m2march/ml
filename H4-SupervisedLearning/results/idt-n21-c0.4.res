
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2262               75.8806 %
Incorrectly Classified Instances       719               24.1194 %
Kappa statistic                          0.4098
Mean absolute error                      0.3534
Root mean squared error                  0.4195
Relative absolute error                 78.9033 %
Root relative squared error             88.6617 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  469  540 |    a = >50K
  179 1793 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2056               68.9701 %
Incorrectly Classified Instances       925               31.0299 %
Kappa statistic                          0.2351
Mean absolute error                      0.3942
Root mean squared error                  0.4743
Relative absolute error                 88.0228 %
Root relative squared error            100.2354 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  352  657 |    a = >50K
  268 1704 |    b = <=50K


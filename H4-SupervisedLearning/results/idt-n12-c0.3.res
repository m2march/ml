
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2316               77.692  %
Incorrectly Classified Instances       665               22.308  %
Kappa statistic                          0.4021
Mean absolute error                      0.3257
Root mean squared error                  0.4035
Relative absolute error                 76.7807 %
Root relative squared error             87.6148 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  382  528 |    a = >50K
  137 1934 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2243               75.2432 %
Incorrectly Classified Instances       738               24.7568 %
Kappa statistic                          0.3503
Mean absolute error                      0.3409
Root mean squared error                  0.4242
Relative absolute error                 80.3491 %
Root relative squared error             92.1059 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  376  534 |    a = >50K
  204 1867 |    b = <=50K


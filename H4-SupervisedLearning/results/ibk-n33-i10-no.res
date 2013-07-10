
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.5 seconds

=== Error on training data ===

Correctly Classified Instances        1816               60.9192 %
Incorrectly Classified Instances      1165               39.0808 %
Kappa statistic                          0.118 
Mean absolute error                      0.4719
Root mean squared error                  0.4844
Relative absolute error                 97.5445 %
Root relative squared error             98.4915 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  303  919 |    a = >50K
  246 1513 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1793               60.1476 %
Incorrectly Classified Instances      1188               39.8524 %
Kappa statistic                          0.0978
Mean absolute error                      0.4736
Root mean squared error                  0.4859
Relative absolute error                 97.8931 %
Root relative squared error             98.8054 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  280  942 |    a = >50K
  246 1513 |    b = <=50K


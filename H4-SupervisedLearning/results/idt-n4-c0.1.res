
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2435               81.684  %
Incorrectly Classified Instances       546               18.316  %
Kappa statistic                          0.4913
Mean absolute error                      0.2638
Root mean squared error                  0.3632
Relative absolute error                 67.9187 %
Root relative squared error             82.4208 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  424  362 |    a = >50K
  184 2011 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2424               81.315  %
Incorrectly Classified Instances       557               18.685  %
Kappa statistic                          0.4795
Mean absolute error                      0.2661
Root mean squared error                  0.3671
Relative absolute error                 68.5193 %
Root relative squared error             83.3129 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  415  371 |    a = >50K
  186 2009 |    b = <=50K


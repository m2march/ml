
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.07 seconds

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

Correctly Classified Instances        2413               80.946  %
Incorrectly Classified Instances       568               19.054  %
Kappa statistic                          0.45  
Mean absolute error                      0.2665
Root mean squared error                  0.3733
Relative absolute error                 68.6192 %
Root relative squared error             84.7112 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  370  416 |    a = >50K
  152 2043 |    b = <=50K


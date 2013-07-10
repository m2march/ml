
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2915               97.786  %
Incorrectly Classified Instances        66                2.214  %
Kappa statistic                          0.95  
Mean absolute error                      0.202 
Root mean squared error                  0.2341
Relative absolute error                 45.05   %
Root relative squared error             49.4518 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  953   58 |    a = >50K
    8 1962 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2101               70.4797 %
Incorrectly Classified Instances       880               29.5203 %
Kappa statistic                          0.2476
Mean absolute error                      0.4072
Root mean squared error                  0.4471
Relative absolute error                 90.8438 %
Root relative squared error             94.4352 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  699 |    a = >50K
  181 1789 |    b = <=50K


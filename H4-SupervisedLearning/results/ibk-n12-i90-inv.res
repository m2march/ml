
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.46 seconds

=== Error on training data ===

Correctly Classified Instances        2071               69.4733 %
Incorrectly Classified Instances       910               30.5267 %
Kappa statistic                          0     
Mean absolute error                      0.3528
Root mean squared error                  0.3811
Relative absolute error                 83.1731 %
Root relative squared error             82.7622 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    0 2071 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2071               69.4733 %
Incorrectly Classified Instances       910               30.5267 %
Kappa statistic                          0     
Mean absolute error                      0.4193
Root mean squared error                  0.4531
Relative absolute error                 98.8319 %
Root relative squared error             98.3962 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    0 2071 |    b = <=50K


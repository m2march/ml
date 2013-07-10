
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.85 seconds

=== Error on training data ===

Correctly Classified Instances        2071               69.4733 %
Incorrectly Classified Instances       910               30.5267 %
Kappa statistic                          0     
Mean absolute error                      0.3983
Root mean squared error                  0.4343
Relative absolute error                 93.8841 %
Root relative squared error             94.3104 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    0 2071 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2071               69.4733 %
Incorrectly Classified Instances       910               30.5267 %
Kappa statistic                          0     
Mean absolute error                      0.402 
Root mean squared error                  0.4369
Relative absolute error                 94.7536 %
Root relative squared error             94.8689 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    0 2071 |    b = <=50K


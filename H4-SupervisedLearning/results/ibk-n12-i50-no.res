
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.5 seconds

=== Error on training data ===

Correctly Classified Instances        2071               69.4733 %
Incorrectly Classified Instances       910               30.5267 %
Kappa statistic                          0     
Mean absolute error                      0.4011
Root mean squared error                  0.4362
Relative absolute error                 94.5626 %
Root relative squared error             94.7189 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    0 2071 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2071               69.4733 %
Incorrectly Classified Instances       910               30.5267 %
Kappa statistic                          0     
Mean absolute error                      0.4048
Root mean squared error                  0.439 
Relative absolute error                 95.4302 %
Root relative squared error             95.3241 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    0 2071 |    b = <=50K


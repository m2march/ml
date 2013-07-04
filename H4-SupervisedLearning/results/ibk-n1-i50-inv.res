
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 4.99 seconds

=== Error on training data ===

Correctly Classified Instances        2787               93.4921 %
Incorrectly Classified Instances       194                6.5079 %
Kappa statistic                          0.8071
Mean absolute error                      0.257 
Root mean squared error                  0.3   
Relative absolute error                 69.3348 %
Root relative squared error             69.6892 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  538  194 |    a = >50K
    0 2249 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2248               75.4109 %
Incorrectly Classified Instances       733               24.5891 %
Kappa statistic                         -0.0007
Mean absolute error                      0.336 
Root mean squared error                  0.3889
Relative absolute error                 90.6613 %
Root relative squared error             90.3458 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  732 |    a = >50K
    1 2248 |    b = <=50K


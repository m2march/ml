
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2668               89.5002 %
Incorrectly Classified Instances       313               10.4998 %
Kappa statistic                          0.7191
Mean absolute error                      0.3052
Root mean squared error                  0.3361
Relative absolute error                 73.2387 %
Root relative squared error             73.6396 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  569  313 |    a = >50K
    0 2099 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2098               70.3791 %
Incorrectly Classified Instances       883               29.6209 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3964
Root mean squared error                  0.434 
Relative absolute error                 95.124  %
Root relative squared error             95.0834 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    1 2098 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.17 seconds

=== Error on training data ===

Correctly Classified Instances        1499               50.2851 %
Incorrectly Classified Instances      1482               49.7149 %
Kappa statistic                         -0.0024
Mean absolute error                      0.4999
Root mean squared error                  0.4999
Relative absolute error                 99.9901 %
Root relative squared error             99.9927 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   76 1401 |    a = >50K
   81 1423 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1504               50.4529 %
Incorrectly Classified Instances      1477               49.5471 %
Kappa statistic                          0     
Mean absolute error                      0.5   
Root mean squared error                  0.5   
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1477 |    a = >50K
    0 1504 |    b = <=50K


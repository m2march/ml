
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.62 seconds

=== Error on training data ===

Correctly Classified Instances        2882               96.679  %
Incorrectly Classified Instances        99                3.321  %
Kappa statistic                          0.9335
Mean absolute error                      0.3873
Root mean squared error                  0.389 
Relative absolute error                 77.4715 %
Root relative squared error             77.8105 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1486   28 |    a = >50K
   71 1396 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1586               53.2036 %
Incorrectly Classified Instances      1395               46.7964 %
Kappa statistic                          0.0616
Mean absolute error                      0.4993
Root mean squared error                  0.4995
Relative absolute error                 99.8823 %
Root relative squared error             99.9173 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 931 583 |   a = >50K
 812 655 |   b = <=50K


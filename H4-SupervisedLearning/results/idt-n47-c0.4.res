
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2235               74.9748 %
Incorrectly Classified Instances       746               25.0252 %
Kappa statistic                          0.4933
Mean absolute error                      0.3298
Root mean squared error                  0.403 
Relative absolute error                 66.192  %
Root relative squared error             80.7435 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  916  488 |    a = >50K
  258 1319 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1521               51.0231 %
Incorrectly Classified Instances      1460               48.9769 %
Kappa statistic                          0.01  
Mean absolute error                      0.4918
Root mean squared error                  0.5735
Relative absolute error                 98.7018 %
Root relative squared error            114.8922 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 581 823 |   a = >50K
 637 940 |   b = <=50K


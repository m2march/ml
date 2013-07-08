
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.58 seconds

=== Error on training data ===

Correctly Classified Instances        2885               96.7796 %
Incorrectly Classified Instances        96                3.2204 %
Kappa statistic                          0.9327
Mean absolute error                      0.3712
Root mean squared error                  0.3792
Relative absolute error                 76.6691 %
Root relative squared error             77.0706 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1129   96 |    a = >50K
    0 1756 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1763               59.1412 %
Incorrectly Classified Instances      1218               40.8588 %
Kappa statistic                          0.009 
Mean absolute error                      0.479 
Root mean squared error                  0.4871
Relative absolute error                 98.938  %
Root relative squared error             98.9991 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   15 1210 |    a = >50K
    8 1748 |    b = <=50K


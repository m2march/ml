
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2885               96.7796 %
Incorrectly Classified Instances        96                3.2204 %
Kappa statistic                          0.9345
Mean absolute error                      0.3836
Root mean squared error                  0.387 
Relative absolute error                 77.4929 %
Root relative squared error             77.7846 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1639    0 |    a = >50K
   96 1246 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1640               55.0151 %
Incorrectly Classified Instances      1341               44.9849 %
Kappa statistic                          0.0017
Mean absolute error                      0.4945
Root mean squared error                  0.4969
Relative absolute error                 99.8998 %
Root relative squared error             99.8836 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1633    6 |    a = >50K
 1335    7 |    b = <=50K


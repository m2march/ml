
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2896               97.1486 %
Incorrectly Classified Instances        85                2.8514 %
Kappa statistic                          0.942 
Mean absolute error                      0.4179
Root mean squared error                  0.4207
Relative absolute error                 84.5394 %
Root relative squared error             84.6172 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1649    0 |    a = >50K
   85 1247 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1652               55.4176 %
Incorrectly Classified Instances      1329               44.5824 %
Kappa statistic                          0.0027
Mean absolute error                      0.4938
Root mean squared error                  0.4964
Relative absolute error                 99.8906 %
Root relative squared error             99.8526 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1648    1 |    a = >50K
 1328    4 |    b = <=50K


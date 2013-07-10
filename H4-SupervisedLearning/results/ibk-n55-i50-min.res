
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.83 seconds

=== Error on training data ===

Correctly Classified Instances        1578               52.9353 %
Incorrectly Classified Instances      1403               47.0647 %
Kappa statistic                          0.0354
Mean absolute error                      0.4986
Root mean squared error                  0.499 
Relative absolute error                 99.8051 %
Root relative squared error             99.848  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1402  134 |    a = >50K
 1269  176 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1540               51.6605 %
Incorrectly Classified Instances      1441               48.3395 %
Kappa statistic                          0.0063
Mean absolute error                      0.4991
Root mean squared error                  0.4996
Relative absolute error                 99.9215 %
Root relative squared error             99.9623 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1455   81 |    a = >50K
 1360   85 |    b = <=50K


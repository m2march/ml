
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        1652               55.4176 %
Incorrectly Classified Instances      1329               44.5824 %
Kappa statistic                          0.0252
Mean absolute error                      0.4924
Root mean squared error                  0.4961
Relative absolute error                 99.4763 %
Root relative squared error             99.7066 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1538  101 |    a = >50K
 1228  114 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1635               54.8474 %
Incorrectly Classified Instances      1346               45.1526 %
Kappa statistic                          0.0124
Mean absolute error                      0.494 
Root mean squared error                  0.4976
Relative absolute error                 99.7844 %
Root relative squared error            100.0085 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1532  107 |    a = >50K
 1239  103 |    b = <=50K


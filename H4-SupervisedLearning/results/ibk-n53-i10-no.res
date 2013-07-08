
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1604               53.8074 %
Incorrectly Classified Instances      1377               46.1926 %
Kappa statistic                          0.0479
Mean absolute error                      0.4944
Root mean squared error                  0.497 
Relative absolute error                 99.2967 %
Root relative squared error             99.596  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1195  391 |    a = >50K
  986  409 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1602               53.7404 %
Incorrectly Classified Instances      1379               46.2596 %
Kappa statistic                          0.0457
Mean absolute error                      0.4961
Root mean squared error                  0.4986
Relative absolute error                 99.6293 %
Root relative squared error             99.9205 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1203  383 |    a = >50K
  996  399 |    b = <=50K


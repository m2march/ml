
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1767               59.2754 %
Incorrectly Classified Instances      1214               40.7246 %
Kappa statistic                          0.1373
Mean absolute error                      0.4799
Root mean squared error                  0.4893
Relative absolute error                 97.8071 %
Root relative squared error             98.787  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  477  810 |    a = >50K
  404 1290 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1737               58.269  %
Incorrectly Classified Instances      1244               41.731  %
Kappa statistic                          0.1169
Mean absolute error                      0.4818
Root mean squared error                  0.491 
Relative absolute error                 98.1845 %
Root relative squared error             99.1215 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  467  820 |    a = >50K
  424 1270 |    b = <=50K


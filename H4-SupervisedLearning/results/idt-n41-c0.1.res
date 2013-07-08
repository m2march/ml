
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1666               55.8873 %
Incorrectly Classified Instances      1315               44.1127 %
Kappa statistic                          0.0612
Mean absolute error                      0.4907
Root mean squared error                  0.4953
Relative absolute error                 98.6345 %
Root relative squared error             99.3151 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  146 1239 |    a = >50K
   76 1520 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1643               55.1157 %
Incorrectly Classified Instances      1338               44.8843 %
Kappa statistic                          0.0436
Mean absolute error                      0.493 
Root mean squared error                  0.4973
Relative absolute error                 99.104  %
Root relative squared error             99.7029 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  122 1263 |    a = >50K
   75 1521 |    b = <=50K


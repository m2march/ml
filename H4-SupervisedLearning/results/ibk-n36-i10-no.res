
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        1743               58.4703 %
Incorrectly Classified Instances      1238               41.5297 %
Kappa statistic                          0.1214
Mean absolute error                      0.4808
Root mean squared error                  0.4895
Relative absolute error                 98.0683 %
Root relative squared error             98.8803 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  476  806 |    a = >50K
  432 1267 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1705               57.1956 %
Incorrectly Classified Instances      1276               42.8044 %
Kappa statistic                          0.0924
Mean absolute error                      0.4823
Root mean squared error                  0.491 
Relative absolute error                 98.378  %
Root relative squared error             99.1716 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  446  836 |    a = >50K
  440 1259 |    b = <=50K


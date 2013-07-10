
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.25 seconds

=== Error on training data ===

Correctly Classified Instances        1653               55.4512 %
Incorrectly Classified Instances      1328               44.5488 %
Kappa statistic                          0.0503
Mean absolute error                      0.4918
Root mean squared error                  0.4955
Relative absolute error                 99.1505 %
Root relative squared error             99.5039 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  245 1112 |    a = >50K
  216 1408 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1627               54.579  %
Incorrectly Classified Instances      1354               45.421  %
Kappa statistic                          0.0283
Mean absolute error                      0.4933
Root mean squared error                  0.497 
Relative absolute error                 99.4531 %
Root relative squared error             99.8035 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  205 1152 |    a = >50K
  202 1422 |    b = <=50K


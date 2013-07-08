
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1760               59.0406 %
Incorrectly Classified Instances      1221               40.9594 %
Kappa statistic                          0.1139
Mean absolute error                      0.4827
Root mean squared error                  0.4903
Relative absolute error                 97.9236 %
Root relative squared error             98.7647 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  994 |    a = >50K
  227 1441 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1750               58.7051 %
Incorrectly Classified Instances      1231               41.2949 %
Kappa statistic                          0.1062
Mean absolute error                      0.4842
Root mean squared error                  0.4916
Relative absolute error                 98.2361 %
Root relative squared error             99.0275 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311 1002 |    a = >50K
  229 1439 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.37 seconds

=== Error on training data ===

Correctly Classified Instances        1678               56.2898 %
Incorrectly Classified Instances      1303               43.7102 %
Kappa statistic                          0.0493
Mean absolute error                      0.4898
Root mean squared error                  0.4941
Relative absolute error                 99.2648 %
Root relative squared error             99.4823 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  232 1087 |    a = >50K
  216 1446 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1673               56.1221 %
Incorrectly Classified Instances      1308               43.8779 %
Kappa statistic                          0.0451
Mean absolute error                      0.491 
Root mean squared error                  0.4953
Relative absolute error                 99.5245 %
Root relative squared error             99.7234 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  226 1093 |    a = >50K
  215 1447 |    b = <=50K


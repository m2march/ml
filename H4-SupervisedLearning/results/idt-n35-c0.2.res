
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1772               59.4431 %
Incorrectly Classified Instances      1209               40.5569 %
Kappa statistic                          0.1163
Mean absolute error                      0.475 
Root mean squared error                  0.4873
Relative absolute error                 96.1916 %
Root relative squared error             98.0679 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  255 1069 |    a = >50K
  140 1517 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1693               56.793  %
Incorrectly Classified Instances      1288               43.207  %
Kappa statistic                          0.0861
Mean absolute error                      0.4868
Root mean squared error                  0.5046
Relative absolute error                 98.587  %
Root relative squared error            101.5456 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  400  924 |    a = >50K
  364 1293 |    b = <=50K



Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1918               64.3408 %
Incorrectly Classified Instances      1063               35.6592 %
Kappa statistic                          0.1982
Mean absolute error                      0.4441
Root mean squared error                  0.4709
Relative absolute error                 91.4619 %
Root relative squared error             95.5678 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1570  174 |    a = >50K
  889  348 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1737               58.269  %
Incorrectly Classified Instances      1244               41.731  %
Kappa statistic                          0.0654
Mean absolute error                      0.4764
Root mean squared error                  0.5143
Relative absolute error                 98.1109 %
Root relative squared error            104.3725 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1464  280 |    a = >50K
  964  273 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        2927               98.1885 %
Incorrectly Classified Instances        54                1.8115 %
Kappa statistic                          0.9581
Mean absolute error                      0.1947
Root mean squared error                  0.2269
Relative absolute error                 44.5397 %
Root relative squared error             48.541  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  913   49 |    a = >50K
    5 2014 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2139               71.7544 %
Incorrectly Classified Instances       842               28.2456 %
Kappa statistic                          0.2614
Mean absolute error                      0.3942
Root mean squared error                  0.4382
Relative absolute error                 90.1685 %
Root relative squared error             93.7215 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  651 |    a = >50K
  191 1828 |    b = <=50K


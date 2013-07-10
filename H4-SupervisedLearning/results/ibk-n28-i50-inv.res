
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.62 seconds

=== Error on training data ===

Correctly Classified Instances        2786               93.4586 %
Incorrectly Classified Instances       195                6.5414 %
Kappa statistic                          0.8574
Mean absolute error                      0.3608
Root mean squared error                  0.3733
Relative absolute error                 76.1496 %
Root relative squared error             76.6963 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  954  195 |    a = >50K
    0 1832 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1837               61.6236 %
Incorrectly Classified Instances      1144               38.3764 %
Kappa statistic                          0.0061
Mean absolute error                      0.4659
Root mean squared error                  0.4792
Relative absolute error                 98.3335 %
Root relative squared error             98.4678 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    7 1142 |    a = >50K
    2 1830 |    b = <=50K


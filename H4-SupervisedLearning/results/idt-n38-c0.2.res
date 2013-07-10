
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1832               61.4559 %
Incorrectly Classified Instances      1149               38.5441 %
Kappa statistic                          0.1627
Mean absolute error                      0.4657
Root mean squared error                  0.4824
Relative absolute error                 94.4875 %
Root relative squared error             97.1783 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  331  982 |    a = >50K
  167 1501 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1743               58.4703 %
Incorrectly Classified Instances      1238               41.5297 %
Kappa statistic                          0.1034
Mean absolute error                      0.4826
Root mean squared error                  0.4948
Relative absolute error                 97.9126 %
Root relative squared error             99.6767 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  322  991 |    a = >50K
  247 1421 |    b = <=50K


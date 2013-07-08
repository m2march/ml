
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.05 seconds

=== Error on training data ===

Correctly Classified Instances        2807               94.163  %
Incorrectly Classified Instances       174                5.837  %
Kappa statistic                          0.8773
Mean absolute error                      0.4107
Root mean squared error                  0.4172
Relative absolute error                 84.5826 %
Root relative squared error             84.6683 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1744    0 |    a = >50K
  174 1063 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1743               58.4703 %
Incorrectly Classified Instances      1238               41.5297 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4852
Root mean squared error                  0.4921
Relative absolute error                 99.9234 %
Root relative squared error             99.8753 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1743    1 |    a = >50K
 1237    0 |    b = <=50K


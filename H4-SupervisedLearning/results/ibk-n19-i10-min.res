
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2073               69.5404 %
Incorrectly Classified Instances       908               30.4596 %
Kappa statistic                          0.2242
Mean absolute error                      0.4151
Root mean squared error                  0.4516
Relative absolute error                 91.9019 %
Root relative squared error             95.0334 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  290  737 |    a = >50K
  171 1783 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2062               69.1714 %
Incorrectly Classified Instances       919               30.8286 %
Kappa statistic                          0.2133
Mean absolute error                      0.4182
Root mean squared error                  0.4541
Relative absolute error                 92.5794 %
Root relative squared error             95.5496 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  281  746 |    a = >50K
  173 1781 |    b = <=50K


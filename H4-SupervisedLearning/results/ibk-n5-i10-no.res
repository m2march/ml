
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.24 seconds

=== Error on training data ===

Correctly Classified Instances        2352               78.8997 %
Incorrectly Classified Instances       629               21.1003 %
Kappa statistic                          0.3968
Mean absolute error                      0.3162
Root mean squared error                  0.3863
Relative absolute error                 79.7462 %
Root relative squared error             86.7776 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  345  467 |    a = >50K
  162 2007 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2340               78.4971 %
Incorrectly Classified Instances       641               21.5029 %
Kappa statistic                          0.3815
Mean absolute error                      0.3194
Root mean squared error                  0.3883
Relative absolute error                 80.5623 %
Root relative squared error             87.2203 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  480 |    a = >50K
  161 2008 |    b = <=50K


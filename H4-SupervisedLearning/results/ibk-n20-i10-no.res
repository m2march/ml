
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2063               69.205  %
Incorrectly Classified Instances       918               30.795  %
Kappa statistic                          0.2143
Mean absolute error                      0.4179
Root mean squared error                  0.4532
Relative absolute error                 92.2773 %
Root relative squared error             95.2309 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  278  755 |    a = >50K
  163 1785 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2056               68.9701 %
Incorrectly Classified Instances       925               31.0299 %
Kappa statistic                          0.2043
Mean absolute error                      0.4198
Root mean squared error                  0.4545
Relative absolute error                 92.6928 %
Root relative squared error             95.5169 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  265  768 |    a = >50K
  157 1791 |    b = <=50K


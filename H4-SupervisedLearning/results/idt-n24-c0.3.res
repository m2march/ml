
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2125               71.2848 %
Incorrectly Classified Instances       856               28.7152 %
Kappa statistic                          0.2939
Mean absolute error                      0.3991
Root mean squared error                  0.4464
Relative absolute error                 86.502  %
Root relative squared error             92.9494 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  355  721 |    a = >50K
  135 1770 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1992               66.8232 %
Incorrectly Classified Instances       989               33.1768 %
Kappa statistic                          0.1896
Mean absolute error                      0.4256
Root mean squared error                  0.4788
Relative absolute error                 92.2591 %
Root relative squared error             99.6847 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  303  773 |    a = >50K
  216 1689 |    b = <=50K


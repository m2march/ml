
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2147               72.0228 %
Incorrectly Classified Instances       834               27.9772 %
Kappa statistic                          0.2657
Mean absolute error                      0.3934
Root mean squared error                  0.4365
Relative absolute error                 89.9788 %
Root relative squared error             93.3693 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  309  653 |    a = >50K
  181 1838 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2146               71.9893 %
Incorrectly Classified Instances       835               28.0107 %
Kappa statistic                          0.2636
Mean absolute error                      0.3953
Root mean squared error                  0.4379
Relative absolute error                 90.4096 %
Root relative squared error             93.6683 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  306  656 |    a = >50K
  179 1840 |    b = <=50K


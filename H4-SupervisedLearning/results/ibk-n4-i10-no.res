
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.23 seconds

=== Error on training data ===

Correctly Classified Instances        2364               79.3022 %
Incorrectly Classified Instances       617               20.6978 %
Kappa statistic                          0.3923
Mean absolute error                      0.3089
Root mean squared error                  0.3809
Relative absolute error                 79.525  %
Root relative squared error             86.4515 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327  459 |    a = >50K
  158 2037 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2362               79.2352 %
Incorrectly Classified Instances       619               20.7648 %
Kappa statistic                          0.3869
Mean absolute error                      0.3118
Root mean squared error                  0.3827
Relative absolute error                 80.2798 %
Root relative squared error             86.8516 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  320  466 |    a = >50K
  153 2042 |    b = <=50K


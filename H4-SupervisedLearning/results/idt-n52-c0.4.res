
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2308               77.4237 %
Incorrectly Classified Instances       673               22.5763 %
Kappa statistic                          0.5487
Mean absolute error                      0.3069
Root mean squared error                  0.3869
Relative absolute error                 61.4025 %
Root relative squared error             77.3867 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1145  374 |    a = >50K
  299 1163 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1563               52.4321 %
Incorrectly Classified Instances      1418               47.5679 %
Kappa statistic                          0.0487
Mean absolute error                      0.4898
Root mean squared error                  0.5762
Relative absolute error                 97.9987 %
Root relative squared error            115.2521 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 794 725 |   a = >50K
 693 769 |   b = <=50K


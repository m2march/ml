
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2666               89.4331 %
Incorrectly Classified Instances       315               10.5669 %
Kappa statistic                          0.6929
Mean absolute error                      0.1622
Root mean squared error                  0.2841
Relative absolute error                 44.224  %
Root relative squared error             66.3403 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  498  223 |    a = >50K
   92 2168 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2473               82.9587 %
Incorrectly Classified Instances       508               17.0413 %
Kappa statistic                          0.5039
Mean absolute error                      0.2076
Root mean squared error                  0.3548
Relative absolute error                 56.5881 %
Root relative squared error             82.8515 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  400  321 |    a = >50K
  187 2073 |    b = <=50K



Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2279               76.4509 %
Incorrectly Classified Instances       702               23.5491 %
Kappa statistic                          0.4407
Mean absolute error                      0.3345
Root mean squared error                  0.4081
Relative absolute error                 72.9202 %
Root relative squared error             85.2107 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  516  546 |    a = >50K
  156 1763 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1930               64.7434 %
Incorrectly Classified Instances      1051               35.2566 %
Kappa statistic                          0.1579
Mean absolute error                      0.4193
Root mean squared error                  0.5007
Relative absolute error                 91.4129 %
Root relative squared error            104.5596 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  329  733 |    a = >50K
  318 1601 |    b = <=50K


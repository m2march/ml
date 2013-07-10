
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2000               67.0916 %
Incorrectly Classified Instances       981               32.9084 %
Kappa statistic                          0.1776
Mean absolute error                      0.4278
Root mean squared error                  0.459 
Relative absolute error                 93.2649 %
Root relative squared error             95.8561 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  268  794 |    a = >50K
  187 1732 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1991               66.7897 %
Incorrectly Classified Instances       990               33.2103 %
Kappa statistic                          0.1686
Mean absolute error                      0.4305
Root mean squared error                  0.4614
Relative absolute error                 93.8576 %
Root relative squared error             96.3575 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  260  802 |    a = >50K
  188 1731 |    b = <=50K


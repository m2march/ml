
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2198               73.7336 %
Incorrectly Classified Instances       783               26.2664 %
Kappa statistic                          0.3327
Mean absolute error                      0.373 
Root mean squared error                  0.4318
Relative absolute error                 84.6331 %
Root relative squared error             92.0004 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  382  595 |    a = >50K
  188 1816 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2163               72.5595 %
Incorrectly Classified Instances       818               27.4405 %
Kappa statistic                          0.2956
Mean absolute error                      0.3773
Root mean squared error                  0.4382
Relative absolute error                 85.6154 %
Root relative squared error             93.357  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  347  630 |    a = >50K
  188 1816 |    b = <=50K



Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0.36  
Mean absolute error                      0.3615
Root mean squared error                  0.4252
Relative absolute error                 83.7138 %
Root relative squared error             91.5001 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  383  557 |    a = >50K
  177 1864 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2221               74.5052 %
Incorrectly Classified Instances       760               25.4948 %
Kappa statistic                          0.3326
Mean absolute error                      0.3695
Root mean squared error                  0.4334
Relative absolute error                 85.5555 %
Root relative squared error             93.281  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  359  581 |    a = >50K
  179 1862 |    b = <=50K


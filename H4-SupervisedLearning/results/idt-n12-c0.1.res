
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2285               76.6521 %
Incorrectly Classified Instances       696               23.3479 %
Kappa statistic                          0.3873
Mean absolute error                      0.3354
Root mean squared error                  0.4095
Relative absolute error                 79.0661 %
Root relative squared error             88.9245 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  397  513 |    a = >50K
  183 1888 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2262               75.8806 %
Incorrectly Classified Instances       719               24.1194 %
Kappa statistic                          0.3615
Mean absolute error                      0.3439
Root mean squared error                  0.4184
Relative absolute error                 81.0563 %
Root relative squared error             90.8441 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  537 |    a = >50K
  182 1889 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3907
Root mean squared error                  0.4341
Relative absolute error                 97.879  %
Root relative squared error             97.1761 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3935
Root mean squared error                  0.4379
Relative absolute error                 98.583  %
Root relative squared error             98.0291 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K


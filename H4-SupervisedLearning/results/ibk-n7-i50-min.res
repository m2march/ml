
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3698
Root mean squared error                  0.4148
Relative absolute error                 92.6384 %
Root relative squared error             92.8552 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3741
Root mean squared error                  0.418 
Relative absolute error                 93.7074 %
Root relative squared error             93.5615 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K


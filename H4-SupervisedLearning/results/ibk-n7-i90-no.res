
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3959
Root mean squared error                  0.4416
Relative absolute error                 99.175  %
Root relative squared error             98.8538 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3991
Root mean squared error                  0.4467
Relative absolute error                 99.9812 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K


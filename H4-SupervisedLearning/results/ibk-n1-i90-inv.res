
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0     
Mean absolute error                      0.3053
Root mean squared error                  0.3501
Relative absolute error                 82.2392 %
Root relative squared error             81.2593 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  734 |    a = >50K
    0 2247 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0     
Mean absolute error                      0.3642
Root mean squared error                  0.4188
Relative absolute error                 98.0792 %
Root relative squared error             97.2061 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  734 |    a = >50K
    0 2247 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.02 seconds

=== Error on training data ===

Correctly Classified Instances        2260               75.8135 %
Incorrectly Classified Instances       721               24.1865 %
Kappa statistic                          0     
Mean absolute error                      0.3628
Root mean squared error                  0.4211
Relative absolute error                 98.9108 %
Root relative squared error             98.3296 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  721 |    a = >50K
    0 2260 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2260               75.8135 %
Incorrectly Classified Instances       721               24.1865 %
Kappa statistic                          0     
Mean absolute error                      0.3667
Root mean squared error                  0.4282
Relative absolute error                 99.9729 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  721 |    a = >50K
    0 2260 |    b = <=50K


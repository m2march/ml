
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2930               98.2892 %
Incorrectly Classified Instances        51                1.7108 %
Kappa statistic                          0.9582
Mean absolute error                      0.1717
Root mean squared error                  0.2138
Relative absolute error                 41.4593 %
Root relative squared error             46.9923 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  829   44 |    a = >50K
    7 2101 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2261               75.847  %
Incorrectly Classified Instances       720               24.153  %
Kappa statistic                          0.3342
Mean absolute error                      0.3462
Root mean squared error                  0.4091
Relative absolute error                 83.5718 %
Root relative squared error             89.9049 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  328  545 |    a = >50K
  175 1933 |    b = <=50K


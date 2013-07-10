
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.43 seconds

=== Error on training data ===

Correctly Classified Instances        2937               98.524  %
Incorrectly Classified Instances        44                1.476  %
Kappa statistic                          0.964 
Mean absolute error                      0.1733
Root mean squared error                  0.2133
Relative absolute error                 41.7752 %
Root relative squared error             46.8299 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  836   39 |    a = >50K
    5 2101 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2241               75.1761 %
Incorrectly Classified Instances       740               24.8239 %
Kappa statistic                          0.3097
Mean absolute error                      0.352 
Root mean squared error                  0.4138
Relative absolute error                 84.8682 %
Root relative squared error             90.8619 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  306  569 |    a = >50K
  171 1935 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2931               98.3227 %
Incorrectly Classified Instances        50                1.6773 %
Kappa statistic                          0.9593
Mean absolute error                      0.1778
Root mean squared error                  0.2156
Relative absolute error                 42.6745 %
Root relative squared error             47.2279 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  839   43 |    a = >50K
    7 2092 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2232               74.8742 %
Incorrectly Classified Instances       749               25.1258 %
Kappa statistic                          0.2937
Mean absolute error                      0.3613
Root mean squared error                  0.4182
Relative absolute error                 86.6884 %
Root relative squared error             91.6266 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  285  597 |    a = >50K
  152 1947 |    b = <=50K


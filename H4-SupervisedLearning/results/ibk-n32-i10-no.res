
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1837               61.6236 %
Incorrectly Classified Instances      1144               38.3764 %
Kappa statistic                          0.1322
Mean absolute error                      0.4685
Root mean squared error                  0.4834
Relative absolute error                 96.7399 %
Root relative squared error             98.2402 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  301  925 |    a = >50K
  219 1536 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1830               61.3888 %
Incorrectly Classified Instances      1151               38.6112 %
Kappa statistic                          0.1263
Mean absolute error                      0.4705
Root mean squared error                  0.4851
Relative absolute error                 97.1609 %
Root relative squared error             98.5754 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  295  931 |    a = >50K
  220 1535 |    b = <=50K


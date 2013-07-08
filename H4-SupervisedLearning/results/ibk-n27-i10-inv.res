
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2906               97.4841 %
Incorrectly Classified Instances        75                2.5159 %
Kappa statistic                          0.9461
Mean absolute error                      0.2207
Root mean squared error                  0.2447
Relative absolute error                 46.7791 %
Root relative squared error             50.3858 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1067   70 |    a = >50K
    5 1839 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1955               65.582  %
Incorrectly Classified Instances      1026               34.418  %
Kappa statistic                          0.1913
Mean absolute error                      0.448 
Root mean squared error                  0.4725
Relative absolute error                 94.9365 %
Root relative squared error             97.2666 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  804 |    a = >50K
  222 1622 |    b = <=50K


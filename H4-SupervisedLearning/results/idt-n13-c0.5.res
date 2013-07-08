
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2406               80.7112 %
Incorrectly Classified Instances       575               19.2888 %
Kappa statistic                          0.4827
Mean absolute error                      0.2938
Root mean squared error                  0.3826
Relative absolute error                 69.3552 %
Root relative squared error             83.1238 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  427  481 |    a = >50K
   94 1979 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2182               73.1969 %
Incorrectly Classified Instances       799               26.8031 %
Kappa statistic                          0.2882
Mean absolute error                      0.3446
Root mean squared error                  0.4483
Relative absolute error                 81.3362 %
Root relative squared error             97.409  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  329  579 |    a = >50K
  220 1853 |    b = <=50K


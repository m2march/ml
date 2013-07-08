
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0.1411
Mean absolute error                      0.4812
Root mean squared error                  0.4889
Relative absolute error                 97.464  %
Root relative squared error             98.3952 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  512  812 |    a = >50K
  414 1243 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1725               57.8665 %
Incorrectly Classified Instances      1256               42.1335 %
Kappa statistic                          0.1227
Mean absolute error                      0.4842
Root mean squared error                  0.4916
Relative absolute error                 98.0556 %
Root relative squared error             98.9467 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  516  808 |    a = >50K
  448 1209 |    b = <=50K


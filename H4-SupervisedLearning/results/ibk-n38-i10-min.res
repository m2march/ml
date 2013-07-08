
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0.1131
Mean absolute error                      0.4816
Root mean squared error                  0.4893
Relative absolute error                 97.7133 %
Root relative squared error             98.5655 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  318  995 |    a = >50K
  227 1441 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1747               58.6045 %
Incorrectly Classified Instances      1234               41.3955 %
Kappa statistic                          0.1037
Mean absolute error                      0.4842
Root mean squared error                  0.4917
Relative absolute error                 98.2409 %
Root relative squared error             99.0477 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307 1006 |    a = >50K
  228 1440 |    b = <=50K


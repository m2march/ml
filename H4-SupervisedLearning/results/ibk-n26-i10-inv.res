
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2912               97.6853 %
Incorrectly Classified Instances        69                2.3147 %
Kappa statistic                          0.9497
Mean absolute error                      0.2205
Root mean squared error                  0.2443
Relative absolute error                 47.4197 %
Root relative squared error             50.6727 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1032   64 |    a = >50K
    5 1880 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1946               65.2801 %
Incorrectly Classified Instances      1035               34.7199 %
Kappa statistic                          0.1454
Mean absolute error                      0.4469
Root mean squared error                  0.4719
Relative absolute error                 96.0983 %
Root relative squared error             97.8745 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  248  848 |    a = >50K
  187 1698 |    b = <=50K


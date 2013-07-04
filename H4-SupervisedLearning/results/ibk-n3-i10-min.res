
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2399               80.4764 %
Incorrectly Classified Instances       582               19.5236 %
Kappa statistic                          0.4268
Mean absolute error                      0.2928
Root mean squared error                  0.3705
Relative absolute error                 76.1342 %
Root relative squared error             84.5095 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  347  427 |    a = >50K
  155 2052 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2397               80.4093 %
Incorrectly Classified Instances       584               19.5907 %
Kappa statistic                          0.4215
Mean absolute error                      0.2962
Root mean squared error                  0.3728
Relative absolute error                 77.028  %
Root relative squared error             85.0342 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  340  434 |    a = >50K
  150 2057 |    b = <=50K


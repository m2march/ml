
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1974               66.2194 %
Incorrectly Classified Instances      1007               33.7806 %
Kappa statistic                          0.2473
Mean absolute error                      0.4403
Root mean squared error                  0.4689
Relative absolute error                 90.9519 %
Root relative squared error             95.3057 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  426  799 |    a = >50K
  208 1548 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1800               60.3824 %
Incorrectly Classified Instances      1181               39.6176 %
Kappa statistic                          0.076 
Mean absolute error                      0.4736
Root mean squared error                  0.4918
Relative absolute error                 97.8291 %
Root relative squared error             99.9516 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  171 1054 |    a = >50K
  127 1629 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        2820               94.5991 %
Incorrectly Classified Instances       161                5.4009 %
Kappa statistic                          0.8866
Mean absolute error                      0.4103
Root mean squared error                  0.4165
Relative absolute error                 84.4942 %
Root relative squared error             84.5383 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1744    0 |    a = >50K
  161 1076 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1746               58.5709 %
Incorrectly Classified Instances      1235               41.4291 %
Kappa statistic                          0.0019
Mean absolute error                      0.4847
Root mean squared error                  0.4916
Relative absolute error                 99.8213 %
Root relative squared error             99.7641 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1744    0 |    a = >50K
 1235    2 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.58 seconds

=== Error on training data ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0.0612
Mean absolute error                      0.4894
Root mean squared error                  0.4929
Relative absolute error                 99.1202 %
Root relative squared error             99.1959 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  207 1117 |    a = >50K
  165 1492 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1658               55.6189 %
Incorrectly Classified Instances      1323               44.3811 %
Kappa statistic                          0.0067
Mean absolute error                      0.4904
Root mean squared error                  0.4935
Relative absolute error                 99.316  %
Root relative squared error             99.3302 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   36 1288 |    a = >50K
   35 1622 |    b = <=50K


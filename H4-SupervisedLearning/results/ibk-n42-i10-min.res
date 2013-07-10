
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.2 seconds

=== Error on training data ===

Correctly Classified Instances        1672               56.0886 %
Incorrectly Classified Instances      1309               43.9114 %
Kappa statistic                          0.0621
Mean absolute error                      0.4908
Root mean squared error                  0.4945
Relative absolute error                 98.9487 %
Root relative squared error             99.2985 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  240 1117 |    a = >50K
  192 1432 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1624               54.4784 %
Incorrectly Classified Instances      1357               45.5216 %
Kappa statistic                          0.025 
Mean absolute error                      0.4934
Root mean squared error                  0.4971
Relative absolute error                 99.4745 %
Root relative squared error             99.8238 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  194 1163 |    a = >50K
  194 1430 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2661               89.2653 %
Incorrectly Classified Instances       320               10.7347 %
Kappa statistic                          0.7316
Mean absolute error                      0.3259
Root mean squared error                  0.3502
Relative absolute error                 74.4162 %
Root relative squared error             74.8445 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  645  320 |    a = >50K
    0 2016 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2016               67.6283 %
Incorrectly Classified Instances       965               32.3717 %
Kappa statistic                          0.0007
Mean absolute error                      0.4222
Root mean squared error                  0.4508
Relative absolute error                 96.4246 %
Root relative squared error             96.3429 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1  964 |    a = >50K
    1 2015 |    b = <=50K


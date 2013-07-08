
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2016               67.6283 %
Incorrectly Classified Instances       965               32.3717 %
Kappa statistic                          0     
Mean absolute error                      0.4363
Root mean squared error                  0.4649
Relative absolute error                 99.6268 %
Root relative squared error             99.3691 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  965 |    a = >50K
    0 2016 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2016               67.6283 %
Incorrectly Classified Instances       965               32.3717 %
Kappa statistic                          0     
Mean absolute error                      0.4378
Root mean squared error                  0.4679
Relative absolute error                 99.9894 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  965 |    a = >50K
    0 2016 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.18 seconds

=== Error on training data ===

Correctly Classified Instances        2211               74.1697 %
Incorrectly Classified Instances       770               25.8303 %
Kappa statistic                          0     
Mean absolute error                      0.3152
Root mean squared error                  0.3569
Relative absolute error                 82.2543 %
Root relative squared error             81.5507 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  770 |    a = >50K
    0 2211 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2211               74.1697 %
Incorrectly Classified Instances       770               25.8303 %
Kappa statistic                          0     
Mean absolute error                      0.3762
Root mean squared error                  0.4265
Relative absolute error                 98.1506 %
Root relative squared error             97.4419 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  770 |    a = >50K
    0 2211 |    b = <=50K


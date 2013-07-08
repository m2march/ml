
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0     
Mean absolute error                      0.3762
Root mean squared error                  0.3964
Relative absolute error                 84.0015 %
Root relative squared error             83.7773 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1009 |    a = >50K
    0 1972 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0     
Mean absolute error                      0.4455
Root mean squared error                  0.4695
Relative absolute error                 99.4783 %
Root relative squared error             99.2099 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1009 |    a = >50K
    0 1972 |    b = <=50K


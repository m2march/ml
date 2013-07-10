
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.26 seconds

=== Error on training data ===

Correctly Classified Instances        1596               53.5391 %
Incorrectly Classified Instances      1385               46.4609 %
Kappa statistic                          0     
Mean absolute error                      0.4968
Root mean squared error                  0.4981
Relative absolute error                 99.8631 %
Root relative squared error             99.8715 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1385 |    a = >50K
    0 1596 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1596               53.5391 %
Incorrectly Classified Instances      1385               46.4609 %
Kappa statistic                          0     
Mean absolute error                      0.4973
Root mean squared error                  0.4985
Relative absolute error                 99.9613 %
Root relative squared error             99.9584 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1385 |    a = >50K
    0 1596 |    b = <=50K


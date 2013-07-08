
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.08 seconds

=== Error on training data ===

Correctly Classified Instances        1933               64.844  %
Incorrectly Classified Instances      1048               35.156  %
Kappa statistic                          0.0548
Mean absolute error                      0.3919
Root mean squared error                  0.4061
Relative absolute error                 84.288  %
Root relative squared error             84.2257 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   48 1048 |    a = >50K
    0 1885 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.4636
Root mean squared error                  0.4799
Relative absolute error                 99.7063 %
Root relative squared error             99.5382 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K


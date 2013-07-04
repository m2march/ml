
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.78 seconds

=== Error on training data ===

Correctly Classified Instances        2786               93.4586 %
Incorrectly Classified Instances       195                6.5414 %
Kappa statistic                          0.8091
Mean absolute error                      0.2603
Root mean squared error                  0.3025
Relative absolute error                 69.3562 %
Root relative squared error             69.8456 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  551  195 |    a = >50K
    0 2235 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2234               74.9413 %
Incorrectly Classified Instances       747               25.0587 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3406
Root mean squared error                  0.3924
Relative absolute error                 90.7348 %
Root relative squared error             90.5856 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  746 |    a = >50K
    1 2234 |    b = <=50K


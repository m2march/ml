
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2895               97.1151 %
Incorrectly Classified Instances        86                2.8849 %
Kappa statistic                          0.9412
Mean absolute error                      0.4173
Root mean squared error                  0.4201
Relative absolute error                 84.517  %
Root relative squared error             84.5555 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1238   86 |    a = >50K
    0 1657 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0.0003
Mean absolute error                      0.493 
Root mean squared error                  0.4958
Relative absolute error                 99.8507 %
Root relative squared error             99.7927 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1322 |    a = >50K
    2 1655 |    b = <=50K


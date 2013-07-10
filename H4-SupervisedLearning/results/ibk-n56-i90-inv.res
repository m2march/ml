
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.17 seconds

=== Error on training data ===

Correctly Classified Instances        2864               96.0751 %
Incorrectly Classified Instances       117                3.9249 %
Kappa statistic                          0.9208
Mean absolute error                      0.4216
Root mean squared error                  0.4232
Relative absolute error                 84.6604 %
Root relative squared error             84.8088 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1586    0 |    a = >50K
  117 1278 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1582               53.0694 %
Incorrectly Classified Instances      1399               46.9306 %
Kappa statistic                         -0.0027
Mean absolute error                      0.4977
Root mean squared error                  0.4987
Relative absolute error                 99.9477 %
Root relative squared error             99.9513 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1582    4 |    a = >50K
 1395    0 |    b = <=50K


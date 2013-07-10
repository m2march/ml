
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.3 seconds

=== Error on training data ===

Correctly Classified Instances        1650               55.3506 %
Incorrectly Classified Instances      1331               44.6494 %
Kappa statistic                          0.0649
Mean absolute error                      0.492 
Root mean squared error                  0.4951
Relative absolute error                 98.9655 %
Root relative squared error             99.3121 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324 1054 |    a = >50K
  277 1326 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1604               53.8074 %
Incorrectly Classified Instances      1377               46.1926 %
Kappa statistic                          0.0294
Mean absolute error                      0.4946
Root mean squared error                  0.4977
Relative absolute error                 99.4918 %
Root relative squared error             99.8269 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  270 1108 |    a = >50K
  269 1334 |    b = <=50K


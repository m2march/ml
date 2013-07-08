
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2206               74.002  %
Incorrectly Classified Instances       775               25.998  %
Kappa statistic                          0.4083
Mean absolute error                      0.3615
Root mean squared error                  0.4239
Relative absolute error                 76.3067 %
Root relative squared error             87.101  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  538  611 |    a = >50K
  164 1668 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1833               61.4894 %
Incorrectly Classified Instances      1148               38.5106 %
Kappa statistic                          0.1191
Mean absolute error                      0.453 
Root mean squared error                  0.5173
Relative absolute error                 95.6103 %
Root relative squared error            106.2942 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  337  812 |    a = >50K
  336 1496 |    b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.18 seconds

=== Error on training data ===

Correctly Classified Instances        2887               96.8467 %
Incorrectly Classified Instances        94                3.1533 %
Kappa statistic                          0.9364
Mean absolute error                      0.4214
Root mean squared error                  0.423 
Relative absolute error                 84.6736 %
Root relative squared error             84.7937 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1592    0 |    a = >50K
   94 1295 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1595               53.5055 %
Incorrectly Classified Instances      1386               46.4945 %
Kappa statistic                          0.0024
Mean absolute error                      0.4976
Root mean squared error                  0.4988
Relative absolute error                 99.9857 %
Root relative squared error             99.9881 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1591    1 |    a = >50K
 1385    4 |    b = <=50K


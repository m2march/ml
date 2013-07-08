
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        1593               53.4384 %
Incorrectly Classified Instances      1388               46.5616 %
Kappa statistic                          0.0064
Mean absolute error                      0.4968
Root mean squared error                  0.498 
Relative absolute error                 99.7666 %
Root relative squared error             99.8023 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1574   12 |    a = >50K
 1376   19 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                         -0.0005
Mean absolute error                      0.4974
Root mean squared error                  0.4986
Relative absolute error                 99.8841 %
Root relative squared error             99.9163 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1583    3 |    a = >50K
 1393    2 |    b = <=50K


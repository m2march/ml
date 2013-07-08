
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.16 seconds

=== Error on training data ===

Correctly Classified Instances        2869               96.2429 %
Incorrectly Classified Instances       112                3.7571 %
Kappa statistic                          0.9248
Mean absolute error                      0.4235
Root mean squared error                  0.4243
Relative absolute error                 84.726  %
Root relative squared error             84.861  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1356  111 |    a = >50K
    1 1513 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1497               50.218  %
Incorrectly Classified Instances      1484               49.782  %
Kappa statistic                         -0.0099
Mean absolute error                      0.5001
Root mean squared error                  0.5002
Relative absolute error                100.0385 %
Root relative squared error            100.0439 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   70 1397 |    a = >50K
   87 1427 |    b = <=50K


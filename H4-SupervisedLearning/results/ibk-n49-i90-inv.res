
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2855               95.7732 %
Incorrectly Classified Instances       126                4.2268 %
Kappa statistic                          0.9154
Mean absolute error                      0.4236
Root mean squared error                  0.4243
Relative absolute error                 84.7258 %
Root relative squared error             84.8629 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1350  123 |    a = >50K
    3 1505 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1487               49.8826 %
Incorrectly Classified Instances      1494               50.1174 %
Kappa statistic                         -0.0129
Mean absolute error                      0.5001
Root mean squared error                  0.5002
Relative absolute error                100.0391 %
Root relative squared error            100.0468 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   75 1398 |    a = >50K
   96 1412 |    b = <=50K


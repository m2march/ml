
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1769               59.3425 %
Incorrectly Classified Instances      1212               40.6575 %
Kappa statistic                          0.0494
Mean absolute error                      0.4821
Root mean squared error                  0.491 
Relative absolute error                 98.9175 %
Root relative squared error             99.4582 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   87 1167 |    a = >50K
   45 1682 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1734               58.1684 %
Incorrectly Classified Instances      1247               41.8316 %
Kappa statistic                          0.0208
Mean absolute error                      0.4851
Root mean squared error                  0.4941
Relative absolute error                 99.5233 %
Root relative squared error            100.0945 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   65 1189 |    a = >50K
   58 1669 |    b = <=50K


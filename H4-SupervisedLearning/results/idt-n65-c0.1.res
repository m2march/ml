
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1792               60.1141 %
Incorrectly Classified Instances      1189               39.8859 %
Kappa statistic                          0.0559
Mean absolute error                      0.4789
Root mean squared error                  0.4894
Relative absolute error                 98.6389 %
Root relative squared error             99.3181 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1702   42 |    a = >50K
 1147   90 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1778               59.6444 %
Incorrectly Classified Instances      1203               40.3556 %
Kappa statistic                          0.0433
Mean absolute error                      0.4805
Root mean squared error                  0.4907
Relative absolute error                 98.9678 %
Root relative squared error             99.5886 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1701   43 |    a = >50K
 1160   77 |    b = <=50K


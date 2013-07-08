
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1605               53.841  %
Incorrectly Classified Instances      1376               46.159  %
Kappa statistic                          0.047 
Mean absolute error                      0.4949
Root mean squared error                  0.4968
Relative absolute error                 99.3789 %
Root relative squared error             99.5573 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  387 1009 |    a = >50K
  367 1218 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1520               50.9896 %
Incorrectly Classified Instances      1461               49.0104 %
Kappa statistic                         -0.0133
Mean absolute error                      0.4975
Root mean squared error                  0.4993
Relative absolute error                 99.8986 %
Root relative squared error            100.0667 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  329 1067 |    a = >50K
  394 1191 |    b = <=50K


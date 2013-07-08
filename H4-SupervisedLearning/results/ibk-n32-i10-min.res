
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1845               61.892  %
Incorrectly Classified Instances      1136               38.108  %
Kappa statistic                          0.1383
Mean absolute error                      0.4673
Root mean squared error                  0.4824
Relative absolute error                 96.5061 %
Root relative squared error             98.0299 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  921 |    a = >50K
  215 1540 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1828               61.3217 %
Incorrectly Classified Instances      1153               38.6783 %
Kappa statistic                          0.1241
Mean absolute error                      0.4703
Root mean squared error                  0.485 
Relative absolute error                 97.1252 %
Root relative squared error             98.5722 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  291  935 |    a = >50K
  218 1537 |    b = <=50K


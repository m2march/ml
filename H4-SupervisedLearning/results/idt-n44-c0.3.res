
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2192               73.5324 %
Incorrectly Classified Instances       789               26.4676 %
Kappa statistic                          0.465 
Mean absolute error                      0.3394
Root mean squared error                  0.4089
Relative absolute error                 68.2714 %
Root relative squared error             82.0117 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  936  442 |    a = >50K
  347 1256 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1493               50.0839 %
Incorrectly Classified Instances      1488               49.9161 %
Kappa statistic                         -0.0145
Mean absolute error                      0.5001
Root mean squared error                  0.5647
Relative absolute error                100.5844 %
Root relative squared error            113.2536 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 533 845 |   a = >50K
 643 960 |   b = <=50K


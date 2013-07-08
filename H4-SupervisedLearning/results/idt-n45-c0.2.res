
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1778               59.6444 %
Incorrectly Classified Instances      1203               40.3556 %
Kappa statistic                          0.1799
Mean absolute error                      0.464 
Root mean squared error                  0.4812
Relative absolute error                 93.1807 %
Root relative squared error             96.4258 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  655  741 |    a = >50K
  462 1123 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1515               50.8219 %
Incorrectly Classified Instances      1466               49.1781 %
Kappa statistic                         -0.0169
Mean absolute error                      0.5037
Root mean squared error                  0.5188
Relative absolute error                101.1438 %
Root relative squared error            103.9693 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325 1071 |    a = >50K
  395 1190 |    b = <=50K


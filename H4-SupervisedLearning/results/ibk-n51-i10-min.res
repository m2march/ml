
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        1578               52.9353 %
Incorrectly Classified Instances      1403               47.0647 %
Kappa statistic                          0.0574
Mean absolute error                      0.4976
Root mean squared error                  0.4982
Relative absolute error                 99.5354 %
Root relative squared error             99.6357 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 670 807 |   a = >50K
 596 908 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1468               49.2452 %
Incorrectly Classified Instances      1513               50.7548 %
Kappa statistic                         -0.0164
Mean absolute error                      0.5001
Root mean squared error                  0.5007
Relative absolute error                100.0362 %
Root relative squared error            100.1417 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 620 857 |   a = >50K
 656 848 |   b = <=50K



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1828               61.3217 %
Incorrectly Classified Instances      1153               38.6783 %
Kappa statistic                          0.124 
Mean absolute error                      0.4709
Root mean squared error                  0.4832
Relative absolute error                 97.2683 %
Root relative squared error             98.2139 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  292  933 |    a = >50K
  220 1536 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1833               61.4894 %
Incorrectly Classified Instances      1148               38.5106 %
Kappa statistic                          0.1267
Mean absolute error                      0.4721
Root mean squared error                  0.4843
Relative absolute error                 97.5211 %
Root relative squared error             98.4343 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  290  935 |    a = >50K
  213 1543 |    b = <=50K


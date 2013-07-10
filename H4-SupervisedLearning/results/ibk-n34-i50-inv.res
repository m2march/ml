
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.84 seconds

=== Error on training data ===

Correctly Classified Instances        2896               97.1486 %
Incorrectly Classified Instances        85                2.8514 %
Kappa statistic                          0.941 
Mean absolute error                      0.3746
Root mean squared error                  0.3811
Relative absolute error                 76.8609 %
Root relative squared error             77.1954 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1169   85 |    a = >50K
    0 1727 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1738               58.3026 %
Incorrectly Classified Instances      1243               41.6974 %
Kappa statistic                          0.0134
Mean absolute error                      0.4837
Root mean squared error                  0.4899
Relative absolute error                 99.2329 %
Root relative squared error             99.239  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   24 1230 |    a = >50K
   13 1714 |    b = <=50K


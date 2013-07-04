
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        2195               73.633  %
Incorrectly Classified Instances       786               26.367  %
Kappa statistic                          0     
Mean absolute error                      0.3856
Root mean squared error                  0.4348
Relative absolute error                 99.2846 %
Root relative squared error             98.679  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    0 2195 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2195               73.633  %
Incorrectly Classified Instances       786               26.367  %
Kappa statistic                          0     
Mean absolute error                      0.3883
Root mean squared error                  0.4406
Relative absolute error                 99.9786 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    0 2195 |    b = <=50K


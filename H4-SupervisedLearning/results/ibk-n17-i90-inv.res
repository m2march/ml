
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.55 seconds

=== Error on training data ===

Correctly Classified Instances        2006               67.2929 %
Incorrectly Classified Instances       975               32.7071 %
Kappa statistic                          0.0028
Mean absolute error                      0.369 
Root mean squared error                  0.3916
Relative absolute error                 83.7254 %
Root relative squared error             83.4281 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2  975 |    a = >50K
    0 2004 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2004               67.2258 %
Incorrectly Classified Instances       977               32.7742 %
Kappa statistic                          0     
Mean absolute error                      0.4369
Root mean squared error                  0.4638
Relative absolute error                 99.1343 %
Root relative squared error             98.8023 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  977 |    a = >50K
    0 2004 |    b = <=50K


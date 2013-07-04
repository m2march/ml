
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.83 seconds

=== Error on training data ===

Correctly Classified Instances        2195               73.633  %
Incorrectly Classified Instances       786               26.367  %
Kappa statistic                          0     
Mean absolute error                      0.3213
Root mean squared error                  0.3604
Relative absolute error                 82.7259 %
Root relative squared error             81.7941 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    0 2195 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2195               73.633  %
Incorrectly Classified Instances       786               26.367  %
Kappa statistic                          0     
Mean absolute error                      0.3822
Root mean squared error                  0.4303
Relative absolute error                 98.4214 %
Root relative squared error             97.657  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    0 2195 |    b = <=50K


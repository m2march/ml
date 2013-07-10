
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        2898               97.2157 %
Incorrectly Classified Instances        83                2.7843 %
Kappa statistic                          0.9433
Mean absolute error                      0.3795
Root mean squared error                  0.3838
Relative absolute error                 76.8524 %
Root relative squared error             77.2412 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1247   77 |    a = >50K
    6 1651 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0.0809
Mean absolute error                      0.49  
Root mean squared error                  0.4934
Relative absolute error                 99.2288 %
Root relative squared error             99.2922 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  216 1108 |    a = >50K
  146 1511 |    b = <=50K


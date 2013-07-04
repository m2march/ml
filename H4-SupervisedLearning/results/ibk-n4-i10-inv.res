
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        2950               98.9601 %
Incorrectly Classified Instances        31                1.0399 %
Kappa statistic                          0.973 
Mean absolute error                      0.1517
Root mean squared error                  0.1954
Relative absolute error                 39.0666 %
Root relative squared error             44.3477 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  760   26 |    a = >50K
    5 2190 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2360               79.1681 %
Incorrectly Classified Instances       621               20.8319 %
Kappa statistic                          0.3895
Mean absolute error                      0.3091
Root mean squared error                  0.3823
Relative absolute error                 79.5952 %
Root relative squared error             86.761  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327  459 |    a = >50K
  162 2033 |    b = <=50K


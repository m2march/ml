
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2880               96.6119 %
Incorrectly Classified Instances       101                3.3881 %
Kappa statistic                          0.9306
Mean absolute error                      0.4165
Root mean squared error                  0.4201
Relative absolute error                 84.587  %
Root relative squared error             84.6748 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1675    0 |    a = >50K
  101 1205 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1675               56.1892 %
Incorrectly Classified Instances      1306               43.8108 %
Kappa statistic                          0     
Mean absolute error                      0.4919
Root mean squared error                  0.4955
Relative absolute error                 99.9005 %
Root relative squared error             99.8638 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1675    0 |    a = >50K
 1306    0 |    b = <=50K


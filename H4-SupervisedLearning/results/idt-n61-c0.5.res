
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2341               78.5307 %
Incorrectly Classified Instances       640               21.4693 %
Kappa statistic                          0.558 
Mean absolute error                      0.2864
Root mean squared error                  0.3742
Relative absolute error                 58.1637 %
Root relative squared error             75.4288 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1434  241 |    a = >50K
  399  907 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1526               51.1909 %
Incorrectly Classified Instances      1455               48.8091 %
Kappa statistic                         -0.0031
Mean absolute error                      0.4898
Root mean squared error                  0.5842
Relative absolute error                 99.4802 %
Root relative squared error            117.7516 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1017  658 |    a = >50K
  797  509 |    b = <=50K


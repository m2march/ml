
Time taken to build model: 0.5 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2347               78.732  %
Incorrectly Classified Instances       634               21.268  %
Kappa statistic                          0.423 
Mean absolute error                      0.3054
Root mean squared error                  0.3908
Relative absolute error                 73.7306 %
Root relative squared error             85.8725 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  392  481 |    a = >50K
  153 1955 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2326               78.0275 %
Incorrectly Classified Instances       655               21.9725 %
Kappa statistic                          0.4077
Mean absolute error                      0.3092
Root mean squared error                  0.3964
Relative absolute error                 74.6418 %
Root relative squared error             87.1057 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  390  483 |    a = >50K
  172 1936 |    b = <=50K


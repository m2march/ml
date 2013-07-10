
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2325               77.994  %
Incorrectly Classified Instances       656               22.006  %
Kappa statistic                          0.4636
Mean absolute error                      0.3234
Root mean squared error                  0.4007
Relative absolute error                 71.399  %
Root relative squared error             84.1968 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  498  535 |    a = >50K
  121 1827 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1988               66.689  %
Incorrectly Classified Instances       993               33.311  %
Kappa statistic                          0.1955
Mean absolute error                      0.4041
Root mean squared error                  0.4965
Relative absolute error                 89.2265 %
Root relative squared error            104.3408 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  348  685 |    a = >50K
  308 1640 |    b = <=50K


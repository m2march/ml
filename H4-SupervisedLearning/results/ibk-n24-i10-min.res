
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1974               66.2194 %
Incorrectly Classified Instances      1007               33.7806 %
Kappa statistic                          0.163 
Mean absolute error                      0.4359
Root mean squared error                  0.4647
Relative absolute error                 94.4786 %
Root relative squared error             96.7536 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  263  813 |    a = >50K
  194 1711 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1964               65.8839 %
Incorrectly Classified Instances      1017               34.1161 %
Kappa statistic                          0.1543
Mean absolute error                      0.4388
Root mean squared error                  0.4674
Relative absolute error                 95.1114 %
Root relative squared error             97.3095 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  257  819 |    a = >50K
  198 1707 |    b = <=50K


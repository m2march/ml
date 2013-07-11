
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.35)    (0.65)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    106.0     367.0
  Husband                      578.0     637.0
  Not-in-family                196.0     557.0
  Other-relative                23.0      74.0
  Unmarried                     73.0     251.0
  [total]                     1039.0    1954.0

marital-status
  Married-civ-spouse           647.0     722.0
  Divorced                      94.0     291.0
  Never-married                233.0     767.0
  Separated                     21.0      77.0
  Widowed                       34.0      70.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              1.0       4.0
  [total]                     1040.0    1955.0

capital-gain
  mean                     2370.3646  714.4008
  std. dev.               11221.2175 6554.3022
  weight sum                    1033      1948
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2006               67.2929 %
Incorrectly Classified Instances       975               32.7071 %
Kappa statistic                          0.0949
Mean absolute error                      0.379 
Root mean squared error                  0.467 
Relative absolute error                 83.6843 %
Root relative squared error             98.1391 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  101  932 |    a = >50K
   43 1905 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1995               66.9239 %
Incorrectly Classified Instances       986               33.0761 %
Kappa statistic                          0.1161
Mean absolute error                      0.3809
Root mean squared error                  0.4692
Relative absolute error                 84.1058 %
Root relative squared error             98.6041 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  158  875 |    a = >50K
  111 1837 |    b = <=50K



Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                    280.0     193.0
  Husband                      595.0     620.0
  Not-in-family                478.0     275.0
  Other-relative                52.0      45.0
  Unmarried                    192.0     132.0
  [total]                     1659.0    1334.0

marital-status
  Married-civ-spouse           668.0     701.0
  Divorced                     236.0     149.0
  Never-married                602.0     398.0
  Separated                     63.0      35.0
  Widowed                       66.0      38.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              3.0       2.0
  [total]                     1660.0    1335.0

capital-gain
  mean                      881.3853 1794.6608
  std. dev.                6833.446110186.6341
  weight sum                    1653      1328
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1690               56.6924 %
Incorrectly Classified Instances      1291               43.3076 %
Kappa statistic                          0.039 
Mean absolute error                      0.4681
Root mean squared error                  0.5023
Relative absolute error                 94.7381 %
Root relative squared error            101.0542 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1601   52 |    a = >50K
 1239   89 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1678               56.2898 %
Incorrectly Classified Instances      1303               43.7102 %
Kappa statistic                          0.0333
Mean absolute error                      0.4694
Root mean squared error                  0.5041
Relative absolute error                 95.0154 %
Root relative squared error            101.4196 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1574   79 |    a = >50K
 1224  104 |    b = <=50K


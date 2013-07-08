
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                    143.0     330.0
  Husband                      608.0     607.0
  Not-in-family                262.0     491.0
  Other-relative                30.0      67.0
  Unmarried                    115.0     209.0
  [total]                     1217.0    1776.0

marital-status
  Married-civ-spouse           676.0     693.0
  Divorced                     142.0     243.0
  Never-married                311.0     689.0
  Separated                     31.0      67.0
  Widowed                       44.0      60.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              1.0       4.0
  [total]                     1218.0    1777.0

capital-gain
  mean                     1990.9884  807.4307
  std. dev.               10726.9968 6520.3194
  weight sum                    1211      1770
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1801               60.416  %
Incorrectly Classified Instances      1180               39.584  %
Kappa statistic                          0.045 
Mean absolute error                      0.4363
Root mean squared error                  0.4938
Relative absolute error                 90.4431 %
Root relative squared error            100.5379 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   81 1130 |    a = >50K
   50 1720 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1806               60.5837 %
Incorrectly Classified Instances      1175               39.4163 %
Kappa statistic                          0.0495
Mean absolute error                      0.4377
Root mean squared error                  0.495 
Relative absolute error                 90.7228 %
Root relative squared error            100.791  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   85 1126 |    a = >50K
   49 1721 |    b = <=50K


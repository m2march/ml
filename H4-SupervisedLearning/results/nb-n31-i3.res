
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          71.0      60.0
  Own-child                    169.0     304.0
  Husband                      592.0     623.0
  Not-in-family                257.0     496.0
  Other-relative                36.0      61.0
  Unmarried                    106.0     218.0
  [total]                     1231.0    1762.0

marital-status
  Married-civ-spouse           675.0     694.0
  Divorced                     127.0     258.0
  Never-married                341.0     659.0
  Separated                     37.0      61.0
  Widowed                       36.0      68.0
  Married-spouse-absent         14.0      20.0
  Married-AF-spouse              2.0       3.0
  [total]                     1232.0    1763.0

capital-gain
  mean                     2250.5444  616.9263
  std. dev.                11971.287 4659.4341
  weight sum                    1225      1756
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1804               60.5166 %
Incorrectly Classified Instances      1177               39.4834 %
Kappa statistic                          0.057 
Mean absolute error                      0.4279
Root mean squared error                  0.5156
Relative absolute error                 88.3838 %
Root relative squared error            104.7926 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   89 1136 |    a = >50K
   41 1715 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1803               60.4831 %
Incorrectly Classified Instances      1178               39.5169 %
Kappa statistic                          0.0558
Mean absolute error                      0.4302
Root mean squared error                  0.5175
Relative absolute error                 88.847  %
Root relative squared error            105.1772 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   87 1138 |    a = >50K
   40 1716 |    b = <=50K



Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.38)    (0.62)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                    131.0     342.0
  Husband                      575.0     640.0
  Not-in-family                243.0     510.0
  Other-relative                37.0      60.0
  Unmarried                     91.0     233.0
  [total]                     1143.0    1850.0

marital-status
  Married-civ-spouse           651.0     718.0
  Divorced                     115.0     270.0
  Never-married                297.0     703.0
  Separated                     31.0      67.0
  Widowed                       40.0      64.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1144.0    1851.0

capital-gain
  mean                     2374.6464  618.3657
  std. dev.               11795.2277 5473.6918
  weight sum                    1137      1844
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1908               64.0054 %
Incorrectly Classified Instances      1073               35.9946 %
Kappa statistic                          0.0805
Mean absolute error                      0.4071
Root mean squared error                  0.4932
Relative absolute error                 86.2652 %
Root relative squared error            101.5296 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   95 1042 |    a = >50K
   31 1813 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1904               63.8712 %
Incorrectly Classified Instances      1077               36.1288 %
Kappa statistic                          0.0767
Mean absolute error                      0.4098
Root mean squared error                  0.4952
Relative absolute error                 86.8394 %
Root relative squared error            101.9507 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   92 1045 |    a = >50K
   32 1812 |    b = <=50K


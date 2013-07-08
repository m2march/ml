
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

education
  Bachelors                    256.0     259.0
  Some-college                 254.0     399.0
  11th                          41.0      81.0
  HS-grad                      341.0     607.0
  Prof-school                   33.0      21.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     55.0      62.0
  9th                           20.0      27.0
  7th-8th                       27.0      38.0
  12th                           8.0      17.0
  Masters                       95.0      87.0
  1st-4th                        5.0      10.0
  10th                          25.0      75.0
  Doctorate                     14.0      19.0
  5th-6th                       13.0      26.0
  Preschool                      1.0       9.0
  [total]                     1227.0    1786.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1876               62.9319 %
Incorrectly Classified Instances      1105               37.0681 %
Kappa statistic                          0.1533
Mean absolute error                      0.4278
Root mean squared error                  0.4899
Relative absolute error                 88.6663 %
Root relative squared error             99.7447 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  304  907 |    a = >50K
  198 1572 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1863               62.4958 %
Incorrectly Classified Instances      1118               37.5042 %
Kappa statistic                          0.144 
Mean absolute error                      0.4306
Root mean squared error                  0.4927
Relative absolute error                 89.2655 %
Root relative squared error            100.3139 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  300  911 |    a = >50K
  207 1563 |    b = <=50K


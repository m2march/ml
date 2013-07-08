
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.58)    (0.42)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                    311.0     162.0
  Husband                      631.0     584.0
  Not-in-family                476.0     277.0
  Other-relative                73.0      24.0
  Unmarried                    200.0     124.0
  [total]                     1750.0    1243.0

marital-status
  Married-civ-spouse           706.0     663.0
  Divorced                     237.0     148.0
  Never-married                656.0     344.0
  Separated                     62.0      36.0
  Widowed                       66.0      38.0
  Married-spouse-absent         20.0      14.0
  Married-AF-spouse              4.0       1.0
  [total]                     1751.0    1244.0

capital-gain
  mean                      751.7764 2044.5767
  std. dev.                6125.258510973.7552
  weight sum                    1744      1237
  precision                 1388.875  1388.875

education
  Bachelors                    291.0     224.0
  Some-college                 380.0     273.0
  11th                          78.0      44.0
  HS-grad                      573.0     375.0
  Prof-school                   14.0      40.0
  Assoc-acdm                    48.0      40.0
  Assoc-voc                     69.0      48.0
  9th                           30.0      17.0
  7th-8th                       45.0      20.0
  12th                          15.0      10.0
  Masters                       94.0      88.0
  1st-4th                       10.0       5.0
  10th                          61.0      39.0
  Doctorate                     19.0      14.0
  5th-6th                       25.0      14.0
  Preschool                      8.0       2.0
  [total]                     1760.0    1253.0

education-num
  mean                        9.8819   10.3363
  std. dev.                   2.6461    2.6009
  weight sum                    1744      1237
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1812               60.785  %
Incorrectly Classified Instances      1169               39.215  %
Kappa statistic                          0.089 
Mean absolute error                      0.4375
Root mean squared error                  0.4995
Relative absolute error                 90.1058 %
Root relative squared error            101.3706 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1642  102 |    a = >50K
 1067  170 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1804               60.5166 %
Incorrectly Classified Instances      1177               39.4834 %
Kappa statistic                          0.0823
Mean absolute error                      0.4411
Root mean squared error                  0.5032
Relative absolute error                 90.8535 %
Root relative squared error            102.1191 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1640  104 |    a = >50K
 1073  164 |    b = <=50K


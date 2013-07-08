
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     17.0     456.0
  Husband                      554.0     661.0
  Not-in-family                 73.0     680.0
  Other-relative                 5.0      92.0
  Unmarried                     27.0     297.0
  [total]                      740.0    2253.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      38.0     347.0
  Never-married                 54.0     946.0
  Separated                      9.0      89.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      741.0    2254.0

capital-gain
  mean                     4709.6865  170.5961
  std. dev.               16613.3375  849.2329
  weight sum                     734      2247
  precision                 1388.875  1388.875

education
  Bachelors                    210.0     305.0
  Some-college                 126.0     527.0
  11th                           8.0     114.0
  HS-grad                      163.0     785.0
  Prof-school                   42.0      12.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     32.0      85.0
  9th                            6.0      41.0
  7th-8th                        4.0      61.0
  12th                           3.0      22.0
  Masters                       93.0      89.0
  1st-4th                        2.0      13.0
  10th                           8.0      92.0
  Doctorate                     20.0      13.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      750.0    2263.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2366               79.3693 %
Incorrectly Classified Instances       615               20.6307 %
Kappa statistic                          0.2877
Mean absolute error                      0.2075
Root mean squared error                  0.4068
Relative absolute error                 55.8931 %
Root relative squared error             94.4279 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  187  547 |    a = >50K
   68 2179 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2365               79.3358 %
Incorrectly Classified Instances       616               20.6642 %
Kappa statistic                          0.2828
Mean absolute error                      0.2085
Root mean squared error                  0.4091
Relative absolute error                 56.1495 %
Root relative squared error             94.9486 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  182  552 |    a = >50K
   64 2183 |    b = <=50K


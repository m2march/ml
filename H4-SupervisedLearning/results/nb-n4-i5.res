
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     25.0     448.0
  Husband                      554.0     661.0
  Not-in-family                 93.0     660.0
  Other-relative                 8.0      89.0
  Unmarried                     37.0     287.0
  [total]                      780.0    2213.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      55.0     330.0
  Never-married                 74.0     926.0
  Separated                     13.0      85.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              1.0       4.0
  [total]                      781.0    2214.0

capital-gain
  mean                     4385.5433  202.0067
  std. dev.               16200.2168 1052.0401
  weight sum                     774      2207
  precision                 1388.875  1388.875

education
  Bachelors                    215.0     300.0
  Some-college                 143.0     510.0
  11th                           9.0     113.0
  HS-grad                      185.0     763.0
  Prof-school                   37.0      17.0
  Assoc-acdm                    28.0      60.0
  Assoc-voc                     29.0      88.0
  9th                            6.0      41.0
  7th-8th                        5.0      60.0
  12th                           2.0      23.0
  Masters                       91.0      91.0
  1st-4th                        3.0      12.0
  10th                          12.0      88.0
  Doctorate                     19.0      14.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      790.0    2223.0

education-num
  mean                       11.3243    9.6307
  std. dev.                   2.4699    2.5512
  weight sum                     774      2207
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2334               78.2959 %
Incorrectly Classified Instances       647               21.7041 %
Kappa statistic                          0.2791
Mean absolute error                      0.2171
Root mean squared error                  0.4097
Relative absolute error                 56.46   %
Root relative squared error             93.4494 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  192  582 |    a = >50K
   65 2142 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2328               78.0946 %
Incorrectly Classified Instances       653               21.9054 %
Kappa statistic                          0.2756
Mean absolute error                      0.2182
Root mean squared error                  0.4114
Relative absolute error                 56.7538 %
Root relative squared error             93.8385 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  193  581 |    a = >50K
   72 2135 |    b = <=50K


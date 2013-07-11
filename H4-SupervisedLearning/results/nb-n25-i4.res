
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.37)    (0.63)
==============================================
relationship
  Wife                          69.0      62.0
  Own-child                    112.0     361.0
  Husband                      571.0     644.0
  Not-in-family                226.0     527.0
  Other-relative                24.0      73.0
  Unmarried                    118.0     206.0
  [total]                     1120.0    1873.0

marital-status
  Married-civ-spouse           646.0     723.0
  Divorced                     126.0     259.0
  Never-married                262.0     738.0
  Separated                     28.0      70.0
  Widowed                       42.0      62.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              4.0       1.0
  [total]                     1121.0    1874.0

capital-gain
  mean                      2394.999  627.8578
  std. dev.               11908.2421 5450.0224
  weight sum                    1114      1867
  precision                 1388.875  1388.875

education
  Bachelors                    234.0     281.0
  Some-college                 218.0     435.0
  11th                          34.0      88.0
  HS-grad                      332.0     616.0
  Prof-school                   36.0      18.0
  Assoc-acdm                    33.0      55.0
  Assoc-voc                     50.0      67.0
  9th                           13.0      34.0
  7th-8th                       19.0      46.0
  12th                           4.0      21.0
  Masters                       92.0      90.0
  1st-4th                        8.0       7.0
  10th                          28.0      72.0
  Doctorate                     14.0      19.0
  5th-6th                       13.0      26.0
  Preschool                      2.0       8.0
  [total]                     1130.0    1883.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1945               65.2466 %
Incorrectly Classified Instances      1036               34.7534 %
Kappa statistic                          0.124 
Mean absolute error                      0.3903
Root mean squared error                  0.4842
Relative absolute error                 83.3694 %
Root relative squared error            100.0939 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  175  939 |    a = >50K
   97 1770 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0.0988
Mean absolute error                      0.3936
Root mean squared error                  0.4872
Relative absolute error                 84.0806 %
Root relative squared error            100.7147 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  140  974 |    a = >50K
   80 1787 |    b = <=50K


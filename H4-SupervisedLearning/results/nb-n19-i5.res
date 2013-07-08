
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    110.0     363.0
  Husband                      566.0     649.0
  Not-in-family                187.0     566.0
  Other-relative                14.0      83.0
  Unmarried                     91.0     233.0
  [total]                     1033.0    1960.0

marital-status
  Married-civ-spouse           638.0     731.0
  Divorced                     109.0     276.0
  Never-married                222.0     778.0
  Separated                     22.0      76.0
  Widowed                       31.0      73.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              2.0       3.0
  [total]                     1034.0    1961.0

capital-gain
  mean                     2641.1615  577.1579
  std. dev.               12071.5048 5681.8767
  weight sum                    1027      1954
  precision                 1388.875  1388.875

education
  Bachelors                    225.0     290.0
  Some-college                 210.0     443.0
  11th                          33.0      89.0
  HS-grad                      290.0     658.0
  Prof-school                   34.0      20.0
  Assoc-acdm                    33.0      55.0
  Assoc-voc                     40.0      77.0
  9th                           12.0      35.0
  7th-8th                       16.0      49.0
  12th                           5.0      20.0
  Masters                       92.0      90.0
  1st-4th                        6.0       9.0
  10th                          23.0      77.0
  Doctorate                     20.0      13.0
  5th-6th                        3.0      36.0
  Preschool                      1.0       9.0
  [total]                     1043.0    1970.0

education-num
  mean                       10.7186    9.7298
  std. dev.                   2.5724    2.6065
  weight sum                    1027      1954
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2084               69.9094 %
Incorrectly Classified Instances       897               30.0906 %
Kappa statistic                          0.2374
Mean absolute error                      0.3508
Root mean squared error                  0.463 
Relative absolute error                 77.67   %
Root relative squared error             97.4239 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  722 |    a = >50K
  175 1779 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2080               69.7752 %
Incorrectly Classified Instances       901               30.2248 %
Kappa statistic                          0.2356
Mean absolute error                      0.3539
Root mean squared error                  0.4657
Relative absolute error                 78.3575 %
Root relative squared error             97.9978 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307  720 |    a = >50K
  181 1773 |    b = <=50K


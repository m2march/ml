
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.32)    (0.68)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                     94.0     379.0
  Husband                      570.0     645.0
  Not-in-family                159.0     594.0
  Other-relative                21.0      76.0
  Unmarried                     67.0     257.0
  [total]                      971.0    2022.0

marital-status
  Married-civ-spouse           635.0     734.0
  Divorced                      91.0     294.0
  Never-married                203.0     797.0
  Separated                     17.0      81.0
  Widowed                       20.0      84.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      972.0    2023.0

capital-gain
  mean                      3078.553  431.2677
  std. dev.               13193.4402 4621.4762
  weight sum                     965      2016
  precision                 1388.875  1388.875

education
  Bachelors                    230.0     285.0
  Some-college                 187.0     466.0
  11th                          21.0     101.0
  HS-grad                      268.0     680.0
  Prof-school                   38.0      16.0
  Assoc-acdm                    36.0      52.0
  Assoc-voc                     36.0      81.0
  9th                           10.0      37.0
  7th-8th                       13.0      52.0
  12th                           5.0      20.0
  Masters                       87.0      95.0
  1st-4th                        3.0      12.0
  10th                          25.0      75.0
  Doctorate                     13.0      20.0
  5th-6th                        7.0      32.0
  Preschool                      2.0       8.0
  [total]                      981.0    2032.0

education-num
  mean                       10.8062    9.7183
  std. dev.                    2.565    2.5981
  weight sum                     965      2016
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2172               72.8615 %
Incorrectly Classified Instances       809               27.1385 %
Kappa statistic                          0.2938
Mean absolute error                      0.3144
Root mean squared error                  0.4481
Relative absolute error                 71.8018 %
Root relative squared error             95.7746 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  631 |    a = >50K
  178 1838 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2170               72.7944 %
Incorrectly Classified Instances       811               27.2056 %
Kappa statistic                          0.2894
Mean absolute error                      0.3166
Root mean squared error                  0.4504
Relative absolute error                 72.3001 %
Root relative squared error             96.2627 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327  638 |    a = >50K
  173 1843 |    b = <=50K


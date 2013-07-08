
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

occupation
  Tech-support                  25.0      59.0
  Craft-repair                 132.0     237.0
  Other-service                 57.0     225.0
  Sales                        101.0     230.0
  Exec-managerial              188.0     206.0
  Prof-specialty               188.0     210.0
  Handlers-cleaners             25.0     101.0
  Machine-op-inspct             38.0     157.0
  Adm-clerical                  83.0     247.0
  Farming-fishing               24.0      61.0
  Transport-moving              42.0      96.0
  Priv-house-serv                4.0      21.0
  Protective-serv               28.0      38.0
  Armed-Forces                   1.0       2.0
  [total]                      936.0    1890.0

age
  mean                       40.9699   37.3243
  std. dev.                  12.6497   14.0148
  weight sum                     965      2016
  precision                   1.0735    1.0735

hours-per-week
  mean                       42.7616   39.1641
  std. dev.                  12.2823   12.1431
  weight sum                     965      2016
  precision                   1.3803    1.3803

capital-loss
  mean                      158.0367   52.4647
  std. dev.                 535.5502  310.1741
  weight sum                     965      2016
  precision                  69.8605   69.8605

sex
  Female                       215.0     768.0
  Male                         752.0    1250.0
  [total]                      967.0    2018.0

workclass
  Private                      631.0    1387.0
  Self-emp-not-inc              90.0     148.0
  Self-emp-inc                  58.0      58.0
  Federal-gov                   35.0      66.0
  Local-gov                     66.0     117.0
  State-gov                     48.0     105.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                      930.0    1884.0

race
  White                        851.0    1698.0
  Asian-Pac-Islander            31.0      60.0
  Amer-Indian-Eskimo             5.0      30.0
  Other                         10.0      15.0
  Black                         73.0     218.0
  [total]                      970.0    2021.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances        2165               72.6266 %
Incorrectly Classified Instances       816               27.3734 %
Kappa statistic                          0.2965
Mean absolute error                      0.2959
Root mean squared error                  0.4599
Relative absolute error                 67.5692 %
Root relative squared error             98.282  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  351  614 |    a = >50K
  202 1814 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2164               72.5931 %
Incorrectly Classified Instances       817               27.4069 %
Kappa statistic                          0.2946
Mean absolute error                      0.2991
Root mean squared error                  0.4634
Relative absolute error                 68.3089 %
Root relative squared error             99.0387 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  348  617 |    a = >50K
  200 1816 |    b = <=50K


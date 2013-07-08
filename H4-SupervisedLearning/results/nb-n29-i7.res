
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.39)    (0.61)
==============================================
relationship
  Wife                          74.0      57.0
  Own-child                    146.0     327.0
  Husband                      595.0     620.0
  Not-in-family                240.0     513.0
  Other-relative                25.0      72.0
  Unmarried                     97.0     227.0
  [total]                     1177.0    1816.0

marital-status
  Married-civ-spouse           678.0     691.0
  Divorced                     119.0     266.0
  Never-married                301.0     699.0
  Separated                     41.0      57.0
  Widowed                       29.0      75.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1178.0    1817.0

capital-gain
  mean                     2232.1629  677.5561
  std. dev.               11602.3786 5574.8638
  weight sum                    1171      1810
  precision                 1388.875  1388.875

education
  Bachelors                    237.0     278.0
  Some-college                 233.0     420.0
  11th                          41.0      81.0
  HS-grad                      365.0     583.0
  Prof-school                   31.0      23.0
  Assoc-acdm                    34.0      54.0
  Assoc-voc                     35.0      82.0
  9th                            8.0      39.0
  7th-8th                       21.0      44.0
  12th                           9.0      16.0
  Masters                       91.0      91.0
  1st-4th                        6.0       9.0
  10th                          40.0      60.0
  Doctorate                     18.0      15.0
  5th-6th                       13.0      26.0
  Preschool                      5.0       5.0
  [total]                     1187.0    1826.0

education-num
  mean                       10.3834     9.868
  std. dev.                   2.6826     2.587
  weight sum                    1171      1810
  precision                        1         1

occupation
  Tech-support                  29.0      55.0
  Craft-repair                 164.0     205.0
  Other-service                 93.0     189.0
  Sales                        126.0     205.0
  Exec-managerial              190.0     204.0
  Prof-specialty               180.0     218.0
  Handlers-cleaners             49.0      77.0
  Machine-op-inspct             69.0     126.0
  Adm-clerical                 113.0     217.0
  Farming-fishing               27.0      58.0
  Transport-moving              45.0      93.0
  Priv-house-serv                5.0      20.0
  Protective-serv               28.0      38.0
  Armed-Forces                   1.0       2.0
  [total]                     1119.0    1707.0

age
  mean                       40.0662   37.4941
  std. dev.                  13.0493   14.0038
  weight sum                    1171      1810
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1926               64.6092 %
Incorrectly Classified Instances      1055               35.3908 %
Kappa statistic                          0.1729
Mean absolute error                      0.4   
Root mean squared error                  0.4933
Relative absolute error                 83.8523 %
Root relative squared error            101.0086 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  302  869 |    a = >50K
  186 1624 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1909               64.0389 %
Incorrectly Classified Instances      1072               35.9611 %
Kappa statistic                          0.1626
Mean absolute error                      0.4045
Root mean squared error                  0.4982
Relative absolute error                 84.7839 %
Root relative squared error            102.0157 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  304  867 |    a = >50K
  205 1605 |    b = <=50K


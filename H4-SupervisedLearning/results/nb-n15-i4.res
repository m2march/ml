
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.32)    (0.68)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     87.0     386.0
  Husband                      577.0     638.0
  Not-in-family                167.0     586.0
  Other-relative                13.0      84.0
  Unmarried                     61.0     263.0
  [total]                      968.0    2025.0

marital-status
  Married-civ-spouse           644.0     725.0
  Divorced                      86.0     299.0
  Never-married                184.0     816.0
  Separated                     24.0      74.0
  Widowed                       22.0      82.0
  Married-spouse-absent          7.0      27.0
  Married-AF-spouse              2.0       3.0
  [total]                      969.0    2026.0

capital-gain
  mean                      3167.559  392.7923
  std. dev.               13902.3304 3494.7822
  weight sum                     962      2019
  precision                 1388.875  1388.875

education
  Bachelors                    225.0     290.0
  Some-college                 177.0     476.0
  11th                          22.0     100.0
  HS-grad                      268.0     680.0
  Prof-school                   37.0      17.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     36.0      81.0
  9th                           11.0      36.0
  7th-8th                       10.0      55.0
  12th                           6.0      19.0
  Masters                       95.0      87.0
  1st-4th                        5.0      10.0
  10th                          21.0      79.0
  Doctorate                     16.0      17.0
  5th-6th                        9.0      30.0
  Preschool                      1.0       9.0
  [total]                      978.0    2035.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2116               70.9829 %
Incorrectly Classified Instances       865               29.0171 %
Kappa statistic                          0.1547
Mean absolute error                      0.3101
Root mean squared error                  0.4539
Relative absolute error                 70.9403 %
Root relative squared error             97.095  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  135  827 |    a = >50K
   38 1981 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2115               70.9493 %
Incorrectly Classified Instances       866               29.0507 %
Kappa statistic                          0.1581
Mean absolute error                      0.3113
Root mean squared error                  0.4551
Relative absolute error                 71.2096 %
Root relative squared error             97.3476 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  142  820 |    a = >50K
   46 1973 |    b = <=50K


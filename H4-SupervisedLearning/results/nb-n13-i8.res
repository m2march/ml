
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.3)     (0.7)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                     67.0     406.0
  Husband                      572.0     643.0
  Not-in-family                139.0     614.0
  Other-relative                16.0      81.0
  Unmarried                     58.0     266.0
  [total]                      914.0    2079.0

marital-status
  Married-civ-spouse           641.0     728.0
  Divorced                      64.0     321.0
  Never-married                160.0     840.0
  Separated                     18.0      80.0
  Widowed                       22.0      82.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                      915.0    2080.0

capital-gain
  mean                     3274.8694  418.0695
  std. dev.               13918.1387 4083.0629
  weight sum                     908      2073
  precision                 1388.875  1388.875

education
  Bachelors                    220.0     295.0
  Some-college                 187.0     466.0
  11th                          19.0     103.0
  HS-grad                      233.0     715.0
  Prof-school                   36.0      18.0
  Assoc-acdm                    32.0      56.0
  Assoc-voc                     36.0      81.0
  9th                           12.0      35.0
  7th-8th                       16.0      49.0
  12th                           2.0      23.0
  Masters                       84.0      98.0
  1st-4th                        3.0      12.0
  10th                          18.0      82.0
  Doctorate                     16.0      17.0
  5th-6th                        8.0      31.0
  Preschool                      2.0       8.0
  [total]                      924.0    2089.0

education-num
  mean                       10.8546     9.727
  std. dev.                   2.6229    2.5688
  weight sum                     908      2073
  precision                        1         1

occupation
  Tech-support                  23.0      61.0
  Craft-repair                 123.0     246.0
  Other-service                 45.0     237.0
  Sales                        100.0     231.0
  Exec-managerial              174.0     220.0
  Prof-specialty               193.0     205.0
  Handlers-cleaners             29.0      97.0
  Machine-op-inspct             46.0     149.0
  Adm-clerical                  68.0     262.0
  Farming-fishing               23.0      62.0
  Transport-moving              34.0     104.0
  Priv-house-serv                5.0      20.0
  Protective-serv               19.0      47.0
  Armed-Forces                   1.0       2.0
  [total]                      883.0    1943.0

age
  mean                       41.5993   37.1489
  std. dev.                   12.558   13.9491
  weight sum                     908      2073
  precision                   1.0735    1.0735

hours-per-week
  mean                       43.1368   39.0987
  std. dev.                  12.6358   11.9498
  weight sum                     908      2073
  precision                   1.3803    1.3803



Time taken to build model: 0.08 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2241               75.1761 %
Incorrectly Classified Instances       740               24.8239 %
Kappa statistic                          0.3424
Mean absolute error                      0.2801
Root mean squared error                  0.4313
Relative absolute error                 66.115  %
Root relative squared error             93.7217 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  362  546 |    a = >50K
  194 1879 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2245               75.3103 %
Incorrectly Classified Instances       736               24.6897 %
Kappa statistic                          0.3446
Mean absolute error                      0.2832
Root mean squared error                  0.4343
Relative absolute error                 66.831  %
Root relative squared error             94.3665 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  361  547 |    a = >50K
  189 1884 |    b = <=50K


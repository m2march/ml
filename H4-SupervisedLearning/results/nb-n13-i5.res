
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



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2233               74.9077 %
Incorrectly Classified Instances       748               25.0923 %
Kappa statistic                          0.3202
Mean absolute error                      0.2882
Root mean squared error                  0.4336
Relative absolute error                 68.0317 %
Root relative squared error             94.2072 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  582 |    a = >50K
  166 1907 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2231               74.8407 %
Incorrectly Classified Instances       750               25.1593 %
Kappa statistic                          0.3188
Mean absolute error                      0.2905
Root mean squared error                  0.4359
Relative absolute error                 68.5754 %
Root relative squared error             94.7135 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  582 |    a = >50K
  168 1905 |    b = <=50K


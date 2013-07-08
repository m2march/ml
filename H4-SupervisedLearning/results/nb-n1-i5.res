
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

education-num
  mean                       11.5027    9.6026
  std. dev.                   2.4421    2.5275
  weight sum                     734      2247
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2411               80.8789 %
Incorrectly Classified Instances       570               19.1211 %
Kappa statistic                          0.372 
Mean absolute error                      0.1976
Root mean squared error                  0.3922
Relative absolute error                 53.2086 %
Root relative squared error             91.0289 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  253  481 |    a = >50K
   89 2158 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2391               80.208  %
Incorrectly Classified Instances       590               19.792  %
Kappa statistic                          0.3366
Mean absolute error                      0.1988
Root mean squared error                  0.3945
Relative absolute error                 53.5341 %
Root relative squared error             91.5655 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  225  509 |    a = >50K
   81 2166 |    b = <=50K



Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    182.0     291.0
  Husband                      587.0     628.0
  Not-in-family                344.0     409.0
  Other-relative                46.0      51.0
  Unmarried                    141.0     183.0
  [total]                     1363.0    1630.0

marital-status
  Married-civ-spouse           660.0     709.0
  Divorced                     168.0     217.0
  Never-married                424.0     576.0
  Separated                     42.0      56.0
  Widowed                       51.0      53.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              2.0       3.0
  [total]                     1364.0    1631.0

capital-gain
  mean                     1738.9083   911.663
  std. dev.               10413.8708 6467.7642
  weight sum                    1357      1624
  precision                 1388.875  1388.875

education
  Bachelors                    257.0     258.0
  Some-college                 269.0     384.0
  11th                          50.0      72.0
  HS-grad                      423.0     525.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    38.0      50.0
  Assoc-voc                     58.0      59.0
  9th                           19.0      28.0
  7th-8th                       29.0      36.0
  12th                           8.0      17.0
  Masters                      108.0      74.0
  1st-4th                        5.0      10.0
  10th                          50.0      50.0
  Doctorate                     12.0      21.0
  5th-6th                       17.0      22.0
  Preschool                      5.0       5.0
  [total]                     1373.0    1640.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1654               55.4847 %
Incorrectly Classified Instances      1327               44.5153 %
Kappa statistic                          0.0338
Mean absolute error                      0.4766
Root mean squared error                  0.5068
Relative absolute error                 96.0902 %
Root relative squared error            101.7662 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  107 1250 |    a = >50K
   77 1547 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1652               55.4176 %
Incorrectly Classified Instances      1329               44.5824 %
Kappa statistic                          0.031 
Mean absolute error                      0.4796
Root mean squared error                  0.5112
Relative absolute error                 96.6992 %
Root relative squared error            102.6517 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   95 1262 |    a = >50K
   67 1557 |    b = <=50K


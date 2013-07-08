
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.34) (0.66)
=================================
relationship
  Wife                62.0   69.0
  Own-child          108.0  365.0
  Husband            586.0  629.0
  Not-in-family      177.0  576.0
  Other-relative      22.0   75.0
  Unmarried           62.0  262.0
  [total]           1017.0 1976.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.4151
Root mean squared error                  0.4554
Relative absolute error                 92.5963 %
Root relative squared error             96.1974 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.4159
Root mean squared error                  0.4562
Relative absolute error                 92.7689 %
Root relative squared error             96.3695 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K


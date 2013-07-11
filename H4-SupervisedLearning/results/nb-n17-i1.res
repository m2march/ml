
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.33) (0.67)
=================================
relationship
  Wife                64.0   67.0
  Own-child           78.0  395.0
  Husband            581.0  634.0
  Not-in-family      176.0  577.0
  Other-relative      17.0   80.0
  Unmarried           67.0  257.0
  [total]            983.0 2010.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2004               67.2258 %
Incorrectly Classified Instances       977               32.7742 %
Kappa statistic                          0     
Mean absolute error                      0.4024
Root mean squared error                  0.4484
Relative absolute error                 91.3215 %
Root relative squared error             95.5243 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  977 |    a = >50K
    0 2004 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1987               66.6555 %
Incorrectly Classified Instances       994               33.3445 %
Kappa statistic                         -0.0043
Mean absolute error                      0.4032
Root mean squared error                  0.4493
Relative absolute error                 91.4988 %
Root relative squared error             95.7184 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   10  967 |    a = >50K
   27 1977 |    b = <=50K


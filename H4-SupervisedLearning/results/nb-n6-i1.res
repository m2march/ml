
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.28) (0.72)
=================================
relationship
  Wife                64.0   67.0
  Own-child           34.0  439.0
  Husband            559.0  656.0
  Not-in-family      119.0  634.0
  Other-relative      12.0   85.0
  Unmarried           47.0  277.0
  [total]            835.0 2158.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.3447
Root mean squared error                  0.4148
Relative absolute error                 85.8239 %
Root relative squared error             92.572  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2141               71.8215 %
Incorrectly Classified Instances       840               28.1785 %
Kappa statistic                          0.0012
Mean absolute error                      0.3451
Root mean squared error                  0.4153
Relative absolute error                 85.934  %
Root relative squared error             92.679  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    8  821 |    a = >50K
   19 2133 |    b = <=50K


if [ $1 -eq 0 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 0 --lastPoint 0 -n AnExample.POINTS.0.0
fi
if [ $1 -eq 1 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 1 --lastPoint 1 -n AnExample.POINTS.1.1
fi
if [ $1 -eq 2 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 2 --lastPoint 2 -n AnExample.POINTS.2.2
fi
if [ $1 -eq 3 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 3 --lastPoint 3 -n AnExample.POINTS.3.3
fi
if [ $1 -eq 4 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 4 --lastPoint 4 -n AnExample.POINTS.4.4
fi
if [ $1 -eq 5 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 5 --lastPoint 5 -n AnExample.POINTS.5.5
fi
if [ $1 -eq 6 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 6 --lastPoint 6 -n AnExample.POINTS.6.6
fi
if [ $1 -eq 7 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 7 --lastPoint 7 -n AnExample.POINTS.7.7
fi
if [ $1 -eq 8 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 8 --lastPoint 8 -n AnExample.POINTS.8.8
fi
if [ $1 -eq 9 ]; then
  combine -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 --freezeParameters allConstrainedNuisances -M MultiDimFit -m 125.38 -s 92975 -d AnExample.root --points 10 --firstPoint 9 --lastPoint 9 -n AnExample.POINTS.9.9
fi

# CombineTools at IHEP Local Clusters


Once you have an ihep cluster account,

ssh username@lxslc7.ihep.ac.cn

```
cd /cms/user/username
```

If the directory is not there, create a new one for yourself by mkdir command.

<br/><br/>

***EnvSetter.sh***

It will make a CombineTool enviroment for you. Basically two packages, the HiggsAnalysis-CombinedLimit and the CombineHarvester.

Then you can use combinetool interactively if the jobs are small, just like you would with cern lxplus.

<br/><br/>

***How to use HTCondor with ihep local clusters, just need to follow an instruction below.***

http://afsapply.ihep.ac.cn/cchelp/en/local-cluster/jobs/HTCondor/

<br/><br/>

***AnExample directory for quickstart.***

The datacards and workspaces are for the CMS Run2 HZZ4L Higgs on-shell width measurement in 4mu decay channel.

<br/><br/>

***condor_AnExample_t2w.sh***

```
hep_sub -g cms -mem 40000 condor_AnExample_t2w.sh
```

-mem 40000, it will ask 4GB memory for the job.

-g cms, the job will be submitted to cms group dedicated queue. But when -mem is greater than 40000, the job will be submitted to the public queue. 

Above command will submit one condor job and return its outputs to the place where it was submitted.

<br/><br/>

***Sometimes you may need to submit a batch of jobs. The combineTool.py doesn't work with ihep clusters.***

```
combineTool.py -n test -M MultiDimFit -d AnExample -m 125.38 -P HiggsDecayWidth --setParameters HiggsDecayWidth=0.004,MH=125.38,r=1.0 --floatOtherPOIs=1 --robustFit=0 --algo=grid --points=10 -t -1 --X-rtd TMCSO_PseudoAsimov=111 --X-rtd TMCSO_AdaptivePseudoAsimov=0 -s 92975 --freezeParameters allConstrainedNuisances --job-mode condor --split -points 1 --sub-opts='+JobFlavour="microcentury"' --task-name test
```

Above command will give an error ```ERROR: Can't find address of local schedd``` instead of submitting 10 jobs for likelihood scan.

<br/><br/>

***condor_AnExample_scan.sh***

```
hep_sub -g cms -mem 40000 condor_AnExample_scan.sh -argu %{ProcId} -n 10
```

It will submit 10 jobs for a scan of HiggsDecayWidth. The scan includes 10 points. One job works for one scanned point.

Once jobs are submitted, ```hep_q -u username``` to monitor their status.

<br/><br/>

***For job flavour***
```
Walltime Limit INFO for group 'cms':
'default' job walltime limit is: 10.0 hours.
'long' job walltime limit is: 720.0 hours.
'mid' job walltime limit is: 100.0 hours.
'short' job walltime limit is: 30.0 minutes.
'test' job walltime limit is: 5.0 minutes.

hep_sub -wt xxx
```
***All above jobs are small, do not need to ask a real 40GB of RAM. If you ask 40BG for a job, it will be idle (<24h)***

#!/bin/bash
source /big/server/var/www/web_proq3/env/bin/activate
/big/server/var/www/web_proq3/env/bin/python2.7 /big/server/var/www/web_proq3/proj/pred/app/run_job.py /big/server/var/www/web_proq3/proj/pred/static/tmp/tmp_gm80HM/query.pdb -outpath /big/server/var/www/web_proq3/proj/pred/static/result/rst__OKB59 -tmpdir /big/server/var/www/web_proq3/proj/pred/static/tmp/tmp_gm80HM -jobid rst__OKB59 -baseurl "http://proq3.bioinfo.se" 
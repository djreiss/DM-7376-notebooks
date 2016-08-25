# imageDifference.py ${WIYN}/test_dr1 --id fileroot=SN2011gy_A_H_20111115 \
#                    --templateId fileroot=SN2011gy_A_H_20121028 \
#                    --output ${WIYN}/test_dr2 --configfile ./diffimconfig.py --logdest wiyn_imageDifference.log \
#                    --clobber-config --clobber-versions \
#                    --config doDecorrelation=True \
#                    --config detection.thresholdValue=5.5 \
#                    --config doMerge=False

# imageDifference.py ${WIYN}/test_dr1 --id fileroot=SN2011gy_A_H_20111115 \
#                    --templateId fileroot=SN2011gy_A_H_20121028 \
#                    --output ${WIYN}/test_dr3 --configfile ./diffimconfig.py --logdest wiyn_imageDifference.log \
#                    --clobber-config --clobber-versions \
#                    --config doDecorrelation=False \
#                    --config detection.thresholdValue=5.5 \
#                    --config doMerge=False

# cp ~/DATA/diffIm_demo/ip_diffim/python/lsst/ip/diffim/dipoleFitTask.py lsst/ip_diffim/python/lsst/ip/diffim/dipoleFitTask.py 

imageDifference.py ${WIYN}/test_dr1 --id fileroot=SN2011gy_A_H_20111115 \
                   --templateId fileroot=SN2011gy_A_H_20121028 \
                   --output ${WIYN}/test_dr4 --configfile ./diffimconfig.py --logdest wiyn_imageDifference.log \
                   --clobber-config --clobber-versions \
                   --config doDecorrelation=True \
                   --config detection.thresholdValue=5.5 \
                   --config doMerge=False

imageDifference.py ${WIYN}/test_dr1 --id fileroot=SN2011gy_A_H_20111115 \
                   --templateId fileroot=SN2011gy_A_H_20121028 \
                   --output ${WIYN}/test_dr5 --configfile ./diffimconfig.py --logdest wiyn_imageDifference.log \
                   --clobber-config --clobber-versions \
                   --config doDecorrelation=True \
                   --config detection.thresholdValue=5.5 \
                   --config doMerge=True

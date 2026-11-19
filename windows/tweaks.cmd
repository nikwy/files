bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
dism /Online /Set-ReservedStorageState /State:Disabled
dism /Online /Disable-Feature /FeatureName:Recall
powercfg -h off
@pause
echo "Working on Pre-Check" | mailx -s "Ansible POC: Pre-Check" "venkadasalam.rajasekaran@selectcomfort.com"
/d01/ansible/zero_call.sh
echo "Working on Preparation" | mailx -s "Ansible POC: Preparation" "venkadasalam.rajasekaran@selectcomfort.com"
/d01/ansible/first_call.sh
echo "Working on Stage" | mailx -s "Ansible POC: Stage" "venkadasalam.rajasekaran@selectcomfort.com"
/d01/ansible/second_call.sh
echo "Working on Move" | mailx -s "Ansible POC: Move" "venkadasalam.rajasekaran@selectcomfort.com"
/d01/ansible/third_call.sh
echo "Working on Verify" | mailx -s "Ansible POC: Verify" "venkadasalam.rajasekaran@selectcomfort.com"
/d01/ansible/fourth_call.sh
echo "Working on Finish" | mailx -s "Ansible POC: Finish" "venkadasalam.rajasekaran@selectcomfort.com"
/d01/ansible/fifth_call.sh





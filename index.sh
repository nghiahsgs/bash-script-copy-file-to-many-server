listIp=(
    "165.22.55.241"
    "167.172.83.21"
    "157.245.159.170"
    "159.223.61.60"
    "157.230.39.98"
    "167.71.217.227"
    "165.232.171.243"
    "157.245.62.43"
    "165.232.169.74"
    "165.232.171.255"
    "165.232.166.181"
)
for ip in ${listIp[*]}
do
    # copy all folder
    # scp -r test root@$ip:/root
    # scp -r auto-rewrite-word-tune-extension root@$ip:/root

    # copy only txt file
    scp -r /root/auto-rewrite-word-tune-extension/tool_javis_and_shortly/*.txt root@$ip:/root/auto-rewrite-word-tune-extension/tool_javis_and_shortly
    # copy only python file
    scp -r /root/auto-rewrite-word-tune-extension/tool_javis_and_shortly/*.py root@$ip:/root/auto-rewrite-word-tune-extension/tool_javis_and_shortly
done



cd $VOLTTRON_ROOT
export VIP_SOCKET="ipc://$VOLTTRON_HOME/run/vip.socket"
python scripts/install-agent.py \
    -s $VOLTTRON_ROOT/services/core/drimpacControlAgent \
    -i drimpac_control_agent \
    -c $VOLTTRON_ROOT/services/core/drimpacControlAgent/drimpaccontrolagent.config \
    -t drimpac_control_agent \
    -f
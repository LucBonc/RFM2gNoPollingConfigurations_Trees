# RFM2gNoPollingConfigurations_Trees

# The <b>three_host folder</b> contains Configurations and trees  for the Scenario A:<br>
<p>
"<b>ONE master synchronized by adlink 2010 adc and TWO slaves synchronized by Rfm</b>"
</p>
<br>
The StateMachines for master and slaves are the same and showed in figure <br>
<br>
<img src="Docs/three_hosts/master/master_StateMachine.png" width="70%" height="47%">
<br>
The master and slaves MARTe2 RtApp(s) objects are summarized in the following two figures<br>
<br>
<center>
<img src="Docs/three_hosts/master/master_RTApp.png" width="45%" height="45%">

<img src="Docs/three_hosts/slaves/slave253_RTApp.png" width="45%" height="45%">
</center>
<br>
The master station in the state Run acts as follow:
<br>
<center><img src="Docs/three_hosts/master/master_StateRun.png" width="70%" height="70%"><br><center>
<br>
The Slaves corresponding states acts as follow 
<br>
<center><img src="Docs/three_hosts/slaves/slave253_StateRun.png"  width="70%" height="70%"></center>

The change form Idle to Run State, issued by TcpProxy Message,  requires that all the hosts involved 
in the configurations  are up and running the Idle State.
More information about the RFM Datasource can be found [here](https://github.com/LucBonc/RFM2gNoPolling)


# The <b>four_host folder</b> contains Configurations and trees  for the Scenario B:<br>
<p>
"<b>ONE master synchronized by adlink 2010 adc and 3 slaves synchronized by Rfm, 2 of/3 slaves are on the same host</b>"
</p>

The four hosts example is constructed in this way:

-The master reads all the four hosts (NodeIdNumber: 0, 1, 2, 3)

-Host 1 and host 2 read the first three hosts (NodeIdNumber: 0, 1, 2, 3)

-Host 3 reads all the four hosts (NodeIdNumber: 0, 1, 2, 3)

The configurations file are as follows:

-Master: master_ADC_two_threads47.cfg

-Host 2: slave253_two_threads47-Host.cfg

-Host 1 and host 4: slave47_two_threads47.cfg (on the same configuration file as two separate threads)


The master and  1 synch RFM slave are configured like in scenario A
and the other slave with two threads is configured as follow:

<center><img src="Docs/four_hosts/slave/slave47StateRun.png"  width="70%" height="70%"></center>



# The <b>three_hosts_asynch folder</b> contains Configurations and trees  for the Scenario C:<br>
<p>
"<b>ONE master synchronized by adlink 2010 adc and 2 slaves, 1 slave synchronized by Rfm, 1 async RFM slave synchronized by adlink 2022  </b>"
</p>

The master and synch RFM slave are configured like in scenario A
the asynch slave is configured as follow:

<center><img src="Docs/three_hosts_asynch/slave/slave47asynchStateRun.png"  width="70%" height="70%"></center>

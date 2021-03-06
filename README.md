# RFM2gNoPollingConfigurations_Trees

The three_host folder contains Configurations and trees  for the Scenario A:<br>
<p>
"<b>ONE master synchronized by adlink 2020 adc and TWO slaves synchronized by Rfm<b>"
</p>
<br>
The StateMachines for master and slaves are the same and showed in figure <br>
<br>
<img src="Docs/three_hosts/master/master_StateMachine.png" width="40%" height="40%">
<br>
The master and slaves MARTe2 RtApp(s) objects are summarized in the following two figures<br>
<br>
<img src="Docs/three_hosts/master/master_RTApp.png" width="50%" height="50%">

<img src="Docs/three_hosts/slaves/slave253_RTApp.png" width="50%" height="50%">

<br>
The master station in the state Run acts as follow:
<br>
<img src="Docs/three_hosts/master/master_StateRun.png" width="60%" height="60%"><br>
<br>
The Slaves corresponding states acts as follow 
<br>
<img src="Docs/three_hosts/slaves/slave253_StateRun.png"  width="60%" height="60%">

The change form Idle to Run State, issued by TcpProxy Message,  requires that all the hosts involved 
in the configurations  are up and running the Idle State.
More information about the RFM Datasource can be found [here](https://github.com/LucBonc/RFM2gNoPolling)

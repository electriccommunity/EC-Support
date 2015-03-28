@files = (
	['//project/propertySheet/property[propertyName="ec_setup"]/value', 'ec_setup.pl'],
	['//project/procedure[procedureName="openSupportTicket"]/step[stepName="fakeTicket"]/command', 'procedures/openSupportTicket/steps/fakeTicket.sh'],
	['//project/procedure[procedureName="openSupportTicket"]/step[stepName="createTicket"]/command', 'procedures/openSupportTicket/steps/createTicket.sh'],
	['//project/procedure[procedureName="openSupportTicket"]/step[stepName="grabDestinationDir"]/command', 'procedures/openSupportTicket/steps/grabDestinationDir.pl'],
	['//project/procedure[procedureName="openSupportTicket"]/step[stepName="createTicketDirectory"]/command', 'procedures/openSupportTicket/steps/createTicketDirectory.sh'],
	['//project/procedure[procedureName="openSupportTicket"]/step[stepName="copyCommander.log"]/command', 'procedures/openSupportTicket/steps/copyCommander.log.sh'],
	['//project/procedure[procedureName="openSupportTicket"]/step[stepName="collectTimeBasedLogs"]/command', 'procedures/openSupportTicket/steps/collectTimeBasedLogs.pl'],
	['//project/procedure[procedureName="openSupportTicket"]/step[stepName="collectAgentLogs"]/command', 'procedures/openSupportTicket/steps/collectAgentLogs.pl'],
	['//project/procedure[procedureName="openSupportTicket"]/step[stepName="createBundle"]/command', 'procedures/openSupportTicket/steps/createBundle.sh'],
);

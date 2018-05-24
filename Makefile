install:
	cd droolsjbpm-knowledge/kie-api/ && mvn install -DskipTests -Denforcer.skip
	cd drools/drools-core/           && mvn install -DskipTests -Denforcer.skip
	cd jbpm/jbpm-flow/               && mvn install -DskipTests -Denforcer.skip
	cd jbpm/jbpm-flow-builder/       && mvn install -DskipTests -Denforcer.skip
	cd jbpm-workitems-email-typed    && mvn install -DskipTests -Denforcer.skip
	cd kie-wb-common/kie-wb-common-stunner/kie-wb-common-stunner-sets/kie-wb-common-stunner-bpmn/ \
	                                 && mvn install -DskipTests -Denforcer.skip


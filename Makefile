all: kie-api drools-core jbpm-flow jbpm-workitem-example stunner

kie-api:
	cd droolsjbpm-knowledge/kie-api/ && mvn install -DskipTests -Denforcer.skip

drools-core:
	cd drools/drools-core/           && mvn install -DskipTests -Denforcer.skip

jbpm-flow:
	cd jbpm/jbpm-flow/               && mvn install -DskipTests -Denforcer.skip
	cd jbpm/jbpm-flow-builder/       && mvn install -DskipTests -Denforcer.skip

jbpm-workitem-example:
	cd jbpm-workitems-email-typed    && mvn install -DskipTests -Denforcer.skip

stunner:
	cd kie-wb-common/kie-wb-common-stunner/kie-wb-common-stunner-sets/kie-wb-common-stunner-bpmn/ \
	                                 && mvn install -DskipTests -Denforcer.skip


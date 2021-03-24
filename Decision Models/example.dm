{
    "decisiontable": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2021-03-24T16:13:38",
        "displayName": "New Decision Table",
        "hitPolicy": "UNIQUE",
        "description": "Design a new Decision Table by adding inputs and outputs.",
        "rules": [{
            "comments": "test",
            "outputEntry": [{
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "id": null,
                "text": "25000"
            }],
            "inputEntry": [
                {
                    "domainName": "input",
                    "text": "(name = \"moorthi\")"
                },
                {
                    "domainName": "input",
                    "text": "(age = 30)"
                }
            ],
            "operationEntry": {
                "isWorkflowCallable": {},
                "replaceEntries": [],
                "isWebhookCallable": {}
            }
        }],
        "preferredOrientation": "RULE_AS_ROW",
        "output": [{
            "primitive": false,
            "itemDefinitionId": "sample.asg.test.output.salary",
            "outputValues": {
                "domainName": null,
                "text": null
            },
            "groupLabel": "output",
            "description": null,
            "defaultOutputEntry": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "id": null,
                "text": null
            },
            "allowedAttributes": [],
            "label": "salary",
            "collection": false,
            "parentId": "sample.asg.test.output",
            "explicit": true,
            "groupDescription": null,
            "name": "salary",
            "typeRef": "number"
        }],
        "input": [{
            "primitive": false,
            "itemDefinitionId": "sample.asg.test.input",
            "format": null,
            "groupLabel": "input",
            "description": null,
            "allowedAttributes": [
                {
                    "allowedValues": {
                        "domainName": null,
                        "text": null
                    },
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "externalSourceDetails": null,
                    "displayName": "name",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": "sample.asg.test.input",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "name",
                    "id": "sample.asg.test.input.name",
                    "isGeoEnabled": false,
                    "typeRef": "string"
                },
                {
                    "allowedValues": {
                        "domainName": null,
                        "text": null
                    },
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "externalSourceDetails": null,
                    "displayName": "age",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": "sample.asg.test.input",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "age",
                    "id": "sample.asg.test.input.age",
                    "isGeoEnabled": false,
                    "typeRef": "number"
                }
            ],
            "label": null,
            "collection": false,
            "parentId": "sample.asg.test.input",
            "explicit": true,
            "groupDescription": null,
            "inputExpression": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "id": null,
                "text": "input"
            },
            "inputValues": null,
            "typeRef": "input"
        }],
        "operations": {
            "workflowData": [],
            "webhookData": [],
            "replaceInputs": []
        },
        "outputLabel": null,
        "name": "decisiontable",
        "namespace": "sample.asg.test",
        "comment": null,
        "id": "sample.asg.test.decisiontable"
    },
    "decisionmodel": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2021-03-24T16:11:43",
        "displayName": "example",
        "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "description": "model",
        "published": true,
        "decisionModelNamespace": "sample.asg.test",
        "tables": ["sample.asg.test.decisiontable"],
        "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "namespace": "http://asg.com/policies/dmn/v1/",
        "name": "model",
        "id": "sample.asg.test.model",
        "category": null
    },
    "namespace": {
        "lastModifiedDate": "2021-03-24T21:41:43",
        "author": "policyadmin",
        "description": "sample.asg.test",
        "id": "sample.asg.test"
    },
    "itemdefinitions": [
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2021-03-24T16:12:31",
            "externalSourceDetails": null,
            "displayName": "input",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "f88313ed-bc8a-4fcb-a90a-985b26558d5d",
            "modifiedOn": null,
            "createdBy": null,
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "externalSourceDetails": null,
                    "displayName": "name",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": "sample.asg.test.input",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "sample.asg.test",
                    "name": "name",
                    "id": "sample.asg.test.input.name",
                    "isGeoEnabled": false,
                    "typeRef": "string"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "externalSourceDetails": null,
                    "displayName": "age",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": "sample.asg.test.input",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "sample.asg.test",
                    "name": "age",
                    "id": "sample.asg.test.input.age",
                    "isGeoEnabled": false,
                    "typeRef": "number"
                }
            ],
            "namespace": "sample.asg.test",
            "name": "input",
            "modifiedBy": null,
            "id": "sample.asg.test.input",
            "isGeoEnabled": false,
            "properties": {
                "customItemComponents": [
                    {
                        "displayName": "name",
                        "typeRef": "string"
                    },
                    {
                        "displayName": "age",
                        "typeRef": "number"
                    }
                ],
                "inputType": "Custom"
            },
            "typeRef": "input"
        },
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2021-03-24T16:13:02",
            "externalSourceDetails": null,
            "displayName": "output",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "a9c025d4-82f4-4968-9f0e-2c2eaae6e1e0",
            "modifiedOn": null,
            "createdBy": null,
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [{
                "allowedValues": null,
                "domainReference": null,
                "lastModifiedDate": null,
                "externalSourceDetails": null,
                "displayName": "salary",
                "author": null,
                "isCollection": false,
                "description": null,
                "collection": false,
                "parentId": "sample.asg.test.output",
                "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "itemComponent": [],
                "namespace": "sample.asg.test",
                "name": "salary",
                "id": "sample.asg.test.output.salary",
                "isGeoEnabled": false,
                "typeRef": "number"
            }],
            "namespace": "sample.asg.test",
            "name": "output",
            "modifiedBy": null,
            "id": "sample.asg.test.output",
            "isGeoEnabled": false,
            "properties": {
                "customItemComponents": [{
                    "displayName": "salary",
                    "typeRef": "number"
                }],
                "inputType": "Custom"
            },
            "typeRef": "output"
        }
    ]
}
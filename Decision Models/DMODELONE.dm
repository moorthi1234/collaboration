{
    "decisiontable": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2021-04-24T05:17:12",
        "displayName": "New Decision Table",
        "hitPolicy": "UNIQUE",
        "description": "Design a new Decision Table by adding inputs and outputs.",
        "rules": [{
            "comments": "salary weight",
            "outputEntry": [{
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "id": null,
                "text": "2000"
            }],
            "inputEntry": [
                {
                    "domainName": "businessobjectone",
                    "text": "(name = \"asg\")"
                },
                {
                    "domainName": "businessobjectone",
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
            "itemDefinitionId": "DMODELONE.businessobjecttwo.salary",
            "outputValues": {
                "domainName": null,
                "text": null
            },
            "groupLabel": "businessobjecttwo",
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
            "parentId": "DMODELONE.businessobjecttwo",
            "explicit": true,
            "groupDescription": null,
            "name": "salary",
            "typeRef": "number"
        }],
        "input": [{
            "primitive": false,
            "itemDefinitionId": "DMODELONE.businessobjectone",
            "format": null,
            "groupLabel": "businessobjectone",
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
                    "parentId": "DMODELONE.businessobjectone",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "name",
                    "id": "DMODELONE.businessobjectone.name",
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
                    "parentId": "DMODELONE.businessobjectone",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "age",
                    "id": "DMODELONE.businessobjectone.age",
                    "isGeoEnabled": false,
                    "typeRef": "number"
                }
            ],
            "label": null,
            "collection": false,
            "parentId": "DMODELONE.businessobjectone",
            "explicit": true,
            "groupDescription": null,
            "inputExpression": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "id": null,
                "text": "businessobjectone"
            },
            "inputValues": null,
            "typeRef": "businessobjectone"
        }],
        "operations": {
            "workflowData": [],
            "webhookData": [],
            "replaceInputs": []
        },
        "outputLabel": null,
        "name": "decisiontable",
        "namespace": "DMODELONE",
        "comment": null,
        "id": "DMODELONE.decisiontable"
    },
    "decisionmodel": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2021-04-24T05:13:04",
        "displayName": "DMODELONE",
        "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "description": "model",
        "published": true,
        "decisionModelNamespace": "DMODELONE",
        "tables": ["DMODELONE.decisiontable"],
        "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "namespace": "http://asg.com/policies/dmn/v1/",
        "name": "model",
        "id": "DMODELONE.model",
        "category": null
    },
    "namespace": {
        "lastModifiedDate": "2021-04-24T07:13:04",
        "author": "policyadmin",
        "description": "DMODELONE",
        "id": "DMODELONE"
    },
    "itemdefinitions": [
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2021-04-24T05:14:07",
            "externalSourceDetails": null,
            "displayName": "businessobjectone",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "7fcf16ec-e1a6-4d98-8a95-b727ccc09557",
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
                    "parentId": "DMODELONE.businessobjectone",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "DMODELONE",
                    "name": "name",
                    "id": "DMODELONE.businessobjectone.name",
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
                    "parentId": "DMODELONE.businessobjectone",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "DMODELONE",
                    "name": "age",
                    "id": "DMODELONE.businessobjectone.age",
                    "isGeoEnabled": false,
                    "typeRef": "number"
                }
            ],
            "namespace": "DMODELONE",
            "name": "businessobjectone",
            "modifiedBy": null,
            "id": "DMODELONE.businessobjectone",
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
            "typeRef": "businessobjectone"
        },
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2021-04-24T05:14:51",
            "externalSourceDetails": null,
            "displayName": "businessobjecttwo",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "48595719-be3a-422c-9938-c62c185c13a6",
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
                "parentId": "DMODELONE.businessobjecttwo",
                "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "itemComponent": [],
                "namespace": "DMODELONE",
                "name": "salary",
                "id": "DMODELONE.businessobjecttwo.salary",
                "isGeoEnabled": false,
                "typeRef": "number"
            }],
            "namespace": "DMODELONE",
            "name": "businessobjecttwo",
            "modifiedBy": null,
            "id": "DMODELONE.businessobjecttwo",
            "isGeoEnabled": false,
            "properties": {
                "customItemComponents": [{
                    "displayName": "salary",
                    "typeRef": "number"
                }],
                "inputType": "Custom"
            },
            "typeRef": "businessobjecttwo"
        }
    ]
}
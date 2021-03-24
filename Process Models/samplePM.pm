{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "UserTask_1gbqjz8",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1l42jjk",
                "sourceRef": "StartEvent_12cgrc5",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "ScriptTask_1vezox6",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_6a7a0q",
                "sourceRef": "UserTask_1gbqjz8",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_4nwusj",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_u9eo1t",
                "sourceRef": "ScriptTask_1vezox6",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "scriptTask": {
            "outgoing": "SequenceFlow_u9eo1t",
            "incoming": "SequenceFlow_6a7a0q",
            "businessProp": {"exec-script": "var a;"},
            "name": "test",
            "id": "ScriptTask_1vezox6",
            "type": "bpmn:scriptTask",
            "events": []
        },
        "endEvent": {
            "incoming": "SequenceFlow_u9eo1t",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_4nwusj",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_1l42jjk",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_12cgrc5",
            "type": "bpmn:startEvent"
        },
        "id": "Process_dg6w9l",
        "userTask": {
            "outgoing": "SequenceFlow_6a7a0q",
            "incoming": "SequenceFlow_1l42jjk",
            "businessProp": {
                "assignee-role": {
                    "roleMeta": "",
                    "roleName": "SampleRole",
                    "actualData": "{\"name\":\"SampleRole.role\",\"type\":14,\"parentName\":\"App Roles\",\"location\":\"/collaboration/App Roles\",\"properties\":{\"isWorkspaceReady\":false},\"meta\":null,\"size\":0,\"errorMessage\":null,\"parentId\":\"22352937-ceda-40b2-bbc9-722e86e17ce3\",\"projectId\":\"1f4806cb-575a-434d-baa6-d1d451375c39\",\"referenceId\":\"015e1353-d2b0-46ae-8ae1-7a2dc8c3b94f\",\"namespaceId\":\"22352937-ceda-40b2-bbc9-722e86e17ce3\",\"content\":null,\"id\":\"22352937-ceda-40b2-bbc9-722e86e17ce3\",\"createdOn\":\"2021-03-24T20:43:58.730+05:30\",\"modifiedOn\":\"2021-03-24T20:43:59.050+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"contentAsString\":\"\",\"contentAsBytes\":null,\"buildProgress\":false}"
                },
                "formType": "Existing",
                "email-body": "Collab%20test%20body",
                "fromUser": "\"TestUser3\"",
                "form-variables": [],
                "subject": "\"Collab test subj\"",
                "form-url-type": "\"absolute\"",
                "body-replace-strings": [],
                "form-url": "\"http://localhost:8080/rest/projects/1f4806cb-575a-434d-baa6-d1d451375c39/files/e58b5a0b-4ea4-4a18-8f94-f63200247f52/preview\"",
                "assignee-type": "Role",
                "existingForm": "{\"name\":\"testIUM.vm\",\"type\":1,\"parentName\":\"UI Models\",\"location\":\"/collaboration/UI Models\",\"properties\":{\"isWorkspaceReady\":true},\"meta\":null,\"size\":9532,\"errorMessage\":null,\"parentId\":\"e58b5a0b-4ea4-4a18-8f94-f63200247f52\",\"projectId\":\"1f4806cb-575a-434d-baa6-d1d451375c39\",\"referenceId\":null,\"namespaceId\":\"e58b5a0b-4ea4-4a18-8f94-f63200247f52\",\"content\":null,\"id\":\"e58b5a0b-4ea4-4a18-8f94-f63200247f52\",\"createdOn\":\"2021-03-24T20:43:58.830+05:30\",\"modifiedOn\":\"2021-03-24T21:14:30.736+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"contentAsString\":\"\",\"contentAsBytes\":null,\"buildProgress\":true}",
                "email-type": "text/html",
                "attribute-references": [],
                "form-url-helper": "{\"id\":\"e58b5a0b-4ea4-4a18-8f94-f63200247f52\",\"projectId\":\"1f4806cb-575a-434d-baa6-d1d451375c39\",\"name\":\"testIUM.vm\",\"fileLocation\":\"/collaboration/UI Models\"}",
                "formName": "SampleForm",
                "notify-type": "With Action"
            },
            "name": "testUserTas",
            "id": "UserTask_1gbqjz8",
            "type": "bpmn:userTask",
            "events": []
        }
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_dg6w9l",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "ScriptTask_1vezox6",
                    "Bounds": {
                        "cx": 480.0000151891881,
                        "cy": 193.60156554040742,
                        "x": 403.02001946164904,
                        "width": 153.95999145507812,
                        "y": 155.43656462488008,
                        "height": 76.33000183105469
                    },
                    "id": "ScriptTask_1vezox6_ve"
                },
                {
                    "bpmnElement": "EndEvent_4nwusj",
                    "Bounds": {
                        "cx": 600.9999866150024,
                        "cy": 363.76561732529376,
                        "x": 582.9999866150024,
                        "width": 36,
                        "y": 334.28124232529376,
                        "height": 58.96875
                    },
                    "id": "EndEvent_4nwusj_ve"
                },
                {
                    "bpmnElement": "StartEvent_12cgrc5",
                    "Bounds": {
                        "cx": 104.00000128149986,
                        "cy": 193.48437744379044,
                        "x": 86.00000128149986,
                        "width": 36,
                        "y": 164.00000244379044,
                        "height": 58.96875
                    },
                    "id": "StartEvent_12cgrc5_ve"
                },
                {
                    "bpmnElement": "UserTask_1gbqjz8",
                    "Bounds": {
                        "cx": 257.00000004500157,
                        "cy": 260.9999953483789,
                        "x": 180.0200043174625,
                        "width": 153.95999145507812,
                        "y": 222.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "UserTask_1gbqjz8_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "122.00000128149986",
                            "y": "182.00000244379044"
                        },
                        {
                            "x": "151.01000279948119",
                            "y": "182.00000244379044"
                        },
                        {
                            "x": "151.01000279948119",
                            "y": "260.99999443285157"
                        },
                        {
                            "x": "180.0200043174625",
                            "y": "260.99999443285157"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1l42jjk",
                    "id": "SequenceFlow_1l42jjk_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "333.98000431746254",
                            "y": "260.99999443285157"
                        },
                        {
                            "x": "368.5000118895558",
                            "y": "260.99999443285157"
                        },
                        {
                            "x": "368.5000118895558",
                            "y": "193.60156462488007"
                        },
                        {
                            "x": "403.02001946164904",
                            "y": "193.60156462488007"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_6a7a0q",
                    "id": "SequenceFlow_6a7a0q_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "556.980019461649",
                            "y": "193.60156462488007"
                        },
                        {
                            "x": "569.9900030383258",
                            "y": "193.60156462488007"
                        },
                        {
                            "x": "569.9900030383258",
                            "y": "352.28124232529376"
                        },
                        {
                            "x": "582.9999866150024",
                            "y": "352.28124232529376"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_u9eo1t",
                    "id": "SequenceFlow_u9eo1t_ve"
                }
            ]
        },
        "id": "Process_dg6w9l_ve"
    },
    "collaboration": {}
}
{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "UserTask_fdjfs2",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1qh6jbf",
                "sourceRef": "StartEvent_y5vn7t",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_etfrl6",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_11g0ofh",
                "sourceRef": "UserTask_fdjfs2",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_11g0ofh",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_etfrl6",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_1qh6jbf",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_y5vn7t",
            "type": "bpmn:startEvent"
        },
        "id": "Process_moj49r",
        "userTask": {
            "outgoing": "SequenceFlow_11g0ofh",
            "incoming": "SequenceFlow_1qh6jbf",
            "businessProp": {
                "formType": "Existing",
                "fromUser": "user1",
                "form-variables": [],
                "form-url-type": "\"absolute\"",
                "body-replace-strings": [],
                "form-url": "\"http://localhost:3030/rest/projects/5f8b770a-5c04-475b-b0e2-f811a430b424/files/da430d64-b08d-4556-a380-a56cf0feffa0/preview\"",
                "assignee-type": "Expression",
                "existingForm": "{\"name\":\"NewUIOne.vm\",\"type\":1,\"parentName\":\"UI Models\",\"location\":\"/collaboration/UI Models\",\"properties\":{\"isWorkspaceReady\":true,\"visualDistFolderId\":\"54ae368e-7182-4528-acf9-1da525c64cb4\",\"appGen\":true},\"meta\":\"{}\",\"size\":625,\"errorMessage\":null,\"parentId\":\"9c10127e-a916-42be-9fc1-a2c14f3385ba\",\"projectId\":\"5f8b770a-5c04-475b-b0e2-f811a430b424\",\"referenceId\":null,\"namespaceId\":\"\",\"content\":null,\"id\":\"da430d64-b08d-4556-a380-a56cf0feffa0\",\"createdOn\":\"2021-04-22T06:19:45.898-07:00\",\"modifiedOn\":\"2021-04-22T07:14:07.740-07:00\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"buildProgress\":false,\"contentAsString\":\"\",\"contentAsBytes\":null}",
                "email-type": "text/html",
                "attribute-references": [],
                "form-url-helper": "{\"id\":\"da430d64-b08d-4556-a380-a56cf0feffa0\",\"projectId\":\"5f8b770a-5c04-475b-b0e2-f811a430b424\",\"name\":\"NewUIOne.vm\",\"fileLocation\":\"/collaboration/UI Models\"}",
                "notify-type": "Message Only",
                "assignee-exp": "user1 = \"user1\""
            },
            "name": "Select Data New",
            "id": "UserTask_fdjfs2",
            "type": "bpmn:userTask",
            "events": []
        }
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_moj49r",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "EndEvent_etfrl6",
                    "Bounds": {
                        "cx": 282.0000078678131,
                        "cy": 312.67188343405724,
                        "x": 264.0000078678131,
                        "width": 36,
                        "y": 283.00000843405724,
                        "height": 59.34375
                    },
                    "id": "EndEvent_etfrl6_ve"
                },
                {
                    "bpmnElement": "StartEvent_y5vn7t",
                    "Bounds": {
                        "cx": 282.0000078678131,
                        "cy": 99.67187708616257,
                        "x": 264.0000078678131,
                        "width": 36,
                        "y": 70.00000208616257,
                        "height": 59.34375
                    },
                    "id": "StartEvent_y5vn7t_ve"
                },
                {
                    "bpmnElement": "UserTask_fdjfs2",
                    "Bounds": {
                        "cx": 282.000015348792,
                        "cy": 203.00000013415956,
                        "x": 205.02001199185838,
                        "width": 153.9600067138672,
                        "y": 164.83499921863222,
                        "height": 76.33000183105469
                    },
                    "id": "UserTask_fdjfs2_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "282.0000078678131",
                            "y": "106.00000208616257"
                        },
                        {
                            "x": "282.0000119918584",
                            "y": "164.83499921863222"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1qh6jbf",
                    "id": "SequenceFlow_1qh6jbf_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "282.0000119918584",
                            "y": "241.1649992186322"
                        },
                        {
                            "x": "282.0000078678131",
                            "y": "283.00000843405724"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_11g0ofh",
                    "id": "SequenceFlow_11g0ofh_ve"
                }
            ]
        },
        "id": "Process_moj49r_ve"
    },
    "collaboration": {}
}
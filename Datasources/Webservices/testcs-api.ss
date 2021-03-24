{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "FunctionalTask_2y8lt",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_p91ul",
                "sourceRef": "StartEvent_6z9wp8",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_2yf15i",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_cyuop",
                "sourceRef": "FunctionalTask_2y8lt",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_cyuop",
            "businessProp": {
                "headers": [],
                "responsecode": "200",
                "response": "\"Ok\""
            },
            "name": "End",
            "id": "EndEvent_2yf15i",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_p91ul",
            "businessProp": {},
            "name": "Start",
            "id": "StartEvent_6z9wp8",
            "type": "bpmn:startEvent"
        },
        "functionalTask": {
            "outgoing": "SequenceFlow_cyuop",
            "incoming": "SequenceFlow_p91ul",
            "businessProp": {"functionBody": "var a;"},
            "name": "",
            "id": "FunctionalTask_2y8lt",
            "type": "bpmn:functionalTask",
            "events": []
        },
        "id": "Process_1"
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_1",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_6z9wp8",
                    "Bounds": {
                        "cx": 180.9999657401334,
                        "cy": 155.14495560264362,
                        "x": 162.9999657401334,
                        "width": 36,
                        "y": 126.02776810264362,
                        "height": 58.234375
                    },
                    "id": "StartEvent_6z9wp8_ve"
                },
                {
                    "bpmnElement": "FunctionalTask_2y8lt",
                    "Bounds": {
                        "cx": 366.9999630080326,
                        "cy": 199.0277707230225,
                        "x": 281.9999630080326,
                        "width": 170,
                        "y": 178.04777118078619,
                        "height": 41.959999084472656
                    },
                    "id": "FunctionalTask_2y8lt_ve"
                },
                {
                    "bpmnElement": "EndEvent_2yf15i",
                    "Bounds": {
                        "cx": 573.9999872348908,
                        "cy": 325.1449516996426,
                        "x": 555.9999872348908,
                        "width": 36,
                        "y": 296.0277641996426,
                        "height": 58.234375
                    },
                    "id": "EndEvent_2yf15i_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "198.9999657401334",
                            "y": "144.02776810264362"
                        },
                        {
                            "x": "240.49996761127764",
                            "y": "144.02776810264362"
                        },
                        {
                            "x": "240.49996761127764",
                            "y": "199.02777526855468"
                        },
                        {
                            "x": "281.9999694824219",
                            "y": "199.02777526855468"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_p91ul",
                    "id": "SequenceFlow_p91ul_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "451.9999630080326",
                            "y": "199.02777118078617"
                        },
                        {
                            "x": "503.99996624522726",
                            "y": "199.02777118078617"
                        },
                        {
                            "x": "503.99996624522726",
                            "y": "314.02777099609375"
                        },
                        {
                            "x": "555.9999694824219",
                            "y": "314.02777099609375"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_cyuop",
                    "id": "SequenceFlow_cyuop_ve"
                }
            ]
        },
        "id": "Process_1_ve"
    },
    "collaboration": {}
}
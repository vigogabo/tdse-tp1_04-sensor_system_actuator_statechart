{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_actuator_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    in event EV_SYS_01_LOOP\n    in event EV_SYS_01_BOTON_DOWN\n    in event EV_SYS_01_TOMO_TICKET\n    in event EV_SYS_01_TICK_DECREMENTO\n    in event EV_SYS_01_BARRERA_ARRIBA\n    in event EV_SYS_01_INFRARROJO\n    in event EV_SYS_01_BAJO_BARRERA\n    in event EV_LED_01_ON\n    in event EV_LED_01_OFF\n    in event EV_LED_02_ON\n    in event EV_LED_02_OFF\n    in event EV_LED_03_ON\n    in event EV_LED_03_OFF\n    in event EV_LED_04_ON\n    in event EV_LED_04_OFF\ninternal:\n    var tick:integer\n    var tick_sys:integer\n    const DEL_BTN_01_MAX:integer = 50\n    const DEL_SYS_01_MAX:integer = 10"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -359,
          "y": 104
        },
        "size": {
          "height": 773,
          "width": 1210
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "z": 320,
        "id": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "embeds": [
          "ac54a870-f003-4256-8a1d-fc1d708fb03c",
          "4e682f91-f71d-42e1-8e9d-4285f4b06843",
          "c0fd109d-c539-48d4-9040-bff94b99e0e9",
          "360ec1ec-166a-44e2-9696-0a2a7ff2e731",
          "ad3faa68-79d1-425d-9234-24e85074fcc3",
          "fefce202-f4e1-45c4-941e-fb659c910aae",
          "e5a0ee12-6df5-486c-82bb-cc43b7b2c3ad",
          "db372094-acc6-467b-b44d-495606208445",
          "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
          "6d4673a6-7b64-4413-ad74-5750d59263b3"
        ],
        "attrs": {
          "priority": {
            "text": 1,
            "fill": "#555555"
          },
          "name": {
            "text": "task_sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 575,
          "y": 459
        },
        "size": {
          "width": 236.6354217529297,
          "height": 76.80000305175781
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Could not find declaration of EV_SYS_01_DOWN<br>'' is not an event."
        ],
        "z": 321,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 161.8000030517578,
          "y": 263.5
        },
        "size": {
          "width": 122.42708587646484,
          "height": 110.40000915527344
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Node is not reachable."
        ],
        "z": 322,
        "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
        "embeds": [
          "e7be443c-230b-4ea9-b48e-93cf5e6f9361"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -204,
          "y": 412.1000061035156
        },
        "size": {
          "width": 98,
          "height": 76.80000305175781
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Node is not reachable."
        ],
        "z": 323,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "embeds": [],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 155.9000015258789,
          "y": 642
        },
        "size": {
          "width": 115.21875,
          "height": 76.80000305175781
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "z": 324,
        "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
        "embeds": [
          "9e89c64e-29f1-424c-8017-eb0b3b8bbbae"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -204,
          "y": 357.1000061035156
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "z": 325,
        "id": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
        "embeds": [
          "5587811e-b935-4485-8de6-39e1b87f8e9f"
        ],
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": -330,
          "y": 129.5
        },
        "size": {
          "width": 153.98782348632812,
          "height": 111
        },
        "angle": 0,
        "linkable": false,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 326,
        "id": "6d4673a6-7b64-4413-ad74-5750d59263b3",
        "attrs": {
          "label": {
            "text": "Unidad de tiempo: ms"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -204,
          "y": 372.1000061035156
        },
        "parent": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
        "z": 336,
        "id": "5587811e-b935-4485-8de6-39e1b87f8e9f",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": 15,
            "refY": 0,
            "textVerticalAnchor": "top",
            "textAnchor": "end"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 25.0999755859375,
              "dy": 52.5
            },
            "name": "topLeft"
          },
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick > 0]\n/\ntick --\n\n\n\n",
                "fill": "#555555"
              }
            },
            "position": {
              "offset": -83,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
        "vertices": [
          {
            "x": 255,
            "y": 783.5
          },
          {
            "x": 181,
            "y": 783.5
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "9e89c64e-29f1-424c-8017-eb0b3b8bbbae",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 7,
              "dy": 15.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "z": 337,
        "id": "ac54a870-f003-4256-8a1d-fc1d708fb03c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 51,
              "dy": 43
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.41867264304204954,
              "offset": -33.07063890356486,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "c0fd109d-c539-48d4-9040-bff94b99e0e9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 1,
              "dy": 40.3963623046875
            },
            "name": "topLeft"
          },
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6508799631134182,
              "offset": -31.974025158168807,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": -151,
            "y": 303.9000000000001
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "z": 337,
        "id": "fefce202-f4e1-45c4-941e-fb659c910aae",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 43,
              "dy": 10.5
            },
            "name": "topLeft"
          },
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick > 0]\n/\ntick --",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6453147925777538,
              "offset": 41.83074188232422,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
        "vertices": [
          {
            "x": 263.8000030517578,
            "y": 226
          },
          {
            "x": 204.8021795654297,
            "y": 226
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "e7be443c-230b-4ea9-b48e-93cf5e6f9361",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 95,
              "dy": 36.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n[tick == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7010876627298219,
              "offset": -25.790130615234375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 220,
            "y": 448.5999999999999
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "ad3faa68-79d1-425d-9234-24e85074fcc3",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 6,
              "dy": 33.8963623046875
            },
            "name": "topLeft"
          },
          "id": "db372094-acc6-467b-b44d-495606208445",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6934317196911228,
              "offset": -12.458269703319205,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 225,
            "y": 492.9000000000001
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "360ec1ec-166a-44e2-9696-0a2a7ff2e731",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 58,
              "dy": 9.8963623046875
            },
            "name": "topLeft"
          },
          "id": "db372094-acc6-467b-b44d-495606208445",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n/ raise EV_SYS_01_LOOP",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3037912249402152,
              "offset": -28,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 633,
            "y": 315.5
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "e5a0ee12-6df5-486c-82bb-cc43b7b2c3ad",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 108.4000244140625,
              "dy": 31.8963623046875
            },
            "name": "topLeft"
          },
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.47263087251740804,
              "offset": -35.01608654341646,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 634,
            "y": 632
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "z": 337,
        "id": "4e682f91-f71d-42e1-8e9d-4285f4b06843",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1074,
          "y": 10
        },
        "size": {
          "width": 1714,
          "height": 867
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "z": 483,
        "id": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "embeds": [
          "5cea7734-330b-4b45-a63f-9d84123844e4",
          "116fe71c-8ebb-4a5c-a502-f566ba659cb1",
          "c7fc5b72-5d8f-486a-8949-58b4846876f5",
          "89f6b0a8-9069-4b1a-a24c-c3ba396518af",
          "edad481a-a106-4450-8ab3-a00e3d18a554",
          "0ecb7942-c0cc-49dd-a1dd-52e5299b8c9c",
          "2776096d-867c-478c-a61d-4e8546c2bf9f",
          "dfad202d-9a88-441a-8d5f-823dc7a58662",
          "eef059b1-c0f5-4ee8-b30b-c83b597bb317",
          "45f8c73f-7e6e-44b1-acb2-1bb1c1987218",
          "0dba702d-1b67-478d-9fde-d93098610a21",
          "91d6caea-6a61-4b18-9557-fb900c9372ec",
          "771571e3-46c6-47a3-87a8-2eb22fc2f845",
          "4ac0f41e-90db-4c64-b3cf-478e5b478a49",
          "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "7fb1959a-390c-4fc2-86fe-10692c98fedd",
          "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
          "9de2d103-13e1-4774-9539-0f827390a497",
          "d730c060-bd43-4fe9-a230-4faecf71d998"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "task_system"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1186,
          "y": 352.4000015258789
        },
        "size": {
          "width": 114,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Node is not reachable."
        ],
        "z": 484,
        "id": "0dba702d-1b67-478d-9fde-d93098610a21",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_STANDBY"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1235.5,
          "y": 278.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "z": 485,
        "id": "91d6caea-6a61-4b18-9557-fb900c9372ec",
        "embeds": [
          "06223c69-f09b-4a14-baad-13b6db86f873"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1235.5,
          "y": 293.5
        },
        "parent": "91d6caea-6a61-4b18-9557-fb900c9372ec",
        "z": 503,
        "id": "06223c69-f09b-4a14-baad-13b6db86f873",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": 15,
            "refY": 0,
            "textVerticalAnchor": "top",
            "textAnchor": "end"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "91d6caea-6a61-4b18-9557-fb900c9372ec"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 56,
              "dy": 11.7957763671875
            },
            "name": "topLeft"
          },
          "id": "0dba702d-1b67-478d-9fde-d93098610a21",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "z": 504,
        "id": "45f8c73f-7e6e-44b1-acb2-1bb1c1987218",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1792.2395935058594,
          "y": 622
        },
        "size": {
          "width": 215.03125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "771571e3-46c6-47a3-87a8-2eb22fc2f845",
        "z": 511,
        "marker": [
          "mismatched input '<EOF>' expecting '/'"
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_ABRIO_BARRERA"
          },
          "specification": {
            "text": "entry /raise EV_LED_03_ON"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1279.4114608764648,
          "y": 622
        },
        "size": {
          "width": 169,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4ac0f41e-90db-4c64-b3cf-478e5b478a49",
        "z": 513,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_CERRO_BARRERA"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "771571e3-46c6-47a3-87a8-2eb22fc2f845"
        },
        "target": {
          "id": "4ac0f41e-90db-4c64-b3cf-478e5b478a49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 122.5885009765625,
              "dy": 35.33331298828125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_INFRARROJO",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "dfad202d-9a88-441a-8d5f-823dc7a58662",
        "z": 514,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Could not find declaration of EV_SYS_01_INFRARROJO\nTrigger 'EV_SYS_01_INFRARROJO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4ac0f41e-90db-4c64-b3cf-478e5b478a49"
        },
        "target": {
          "id": "0dba702d-1b67-478d-9fde-d93098610a21",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 66,
              "dy": 44.600006103515625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BAJO_BARRERA\n/raise EV_LED_03_OFF",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.564579650819974,
              "offset": 87,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "eef059b1-c0f5-4ee8-b30b-c83b597bb317",
        "z": 514,
        "marker": [
          "Could not find declaration of EV_SYS_01_BAJO_BARRERA\nTrigger 'EV_SYS_01_BAJO_BARRERA' is no event."
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1822.6197967529297,
          "y": 352.1000061035156
        },
        "size": {
          "width": 222.23959350585938,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Could not find declaration of EV_LED_03_ON<br>'' is not an event."
        ],
        "z": 531,
        "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_TICKET_DISPONIBLE"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1656.5,
          "y": 129.5
        },
        "size": {
          "width": 222.234375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7fb1959a-390c-4fc2-86fe-10692c98fedd",
        "z": 535,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_DEVOLVIO_TICKET"
          },
          "specification": {
            "text": "entry /raise EV_LED_04_OFF"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "7fb1959a-390c-4fc2-86fe-10692c98fedd"
        },
        "target": {
          "id": "0dba702d-1b67-478d-9fde-d93098610a21",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 82,
              "dy": 3.600006103515625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "/raise EV_LED_02_OFF",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "2776096d-867c-478c-a61d-4e8546c2bf9f",
        "z": 536,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 2822,
          "y": 129.5
        },
        "size": {
          "width": 765,
          "height": 619
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "033d8d33-4b59-436f-8a62-3b21180f2523",
        "z": 537,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "83c25405-990e-4b39-8be4-4ab90eb6c9bf",
          "aa29092f-6600-40ba-8d96-a6e60c45f170",
          "dc69c6bc-29eb-45c0-a18b-48b618aa7e51",
          "ab58f894-50d4-408a-aaac-a2af48ee5a31",
          "2fc5670a-13dc-4ec1-ae6d-018adccb54f3",
          "470fd328-2889-4016-ae57-6ab0bf33df58"
        ],
        "attrs": {
          "priority": {
            "text": 3
          },
          "name": {
            "text": "actuator"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2907,
          "y": 358.90000915527344
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "ab58f894-50d4-408a-aaac-a2af48ee5a31",
        "z": 538,
        "parent": "033d8d33-4b59-436f-8a62-3b21180f2523",
        "embeds": [
          "4899a84e-0e34-4086-b2dd-fc7919032df9"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2907,
          "y": 373.90000915527344
        },
        "id": "4899a84e-0e34-4086-b2dd-fc7919032df9",
        "z": 539,
        "parent": "ab58f894-50d4-408a-aaac-a2af48ee5a31",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 3026,
          "y": 334.6000061035156
        },
        "size": {
          "width": 93.625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "2fc5670a-13dc-4ec1-ae6d-018adccb54f3",
        "z": 540,
        "parent": "033d8d33-4b59-436f-8a62-3b21180f2523",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "attrs": {
          "name": {
            "text": "ST_LED_01_OFF"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "ab58f894-50d4-408a-aaac-a2af48ee5a31"
        },
        "target": {
          "id": "2fc5670a-13dc-4ec1-ae6d-018adccb54f3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 17,
              "dy": 28.303863525390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "dc69c6bc-29eb-45c0-a18b-48b618aa7e51",
        "z": 541,
        "parent": "033d8d33-4b59-436f-8a62-3b21180f2523",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 3349,
          "y": 334.6000061035156
        },
        "size": {
          "width": 86.421875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "470fd328-2889-4016-ae57-6ab0bf33df58",
        "z": 544,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "033d8d33-4b59-436f-8a62-3b21180f2523",
        "attrs": {
          "name": {
            "text": "ST_LED_01_ON"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "2fc5670a-13dc-4ec1-ae6d-018adccb54f3"
        },
        "target": {
          "id": "470fd328-2889-4016-ae57-6ab0bf33df58",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34,
              "dy": 28.303863525390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_ON",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "aa29092f-6600-40ba-8d96-a6e60c45f170",
        "z": 545,
        "parent": "033d8d33-4b59-436f-8a62-3b21180f2523",
        "vertices": [
          {
            "x": 3196,
            "y": 272
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_01_ON\nTrigger 'EV_LED_01_ON' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "470fd328-2889-4016-ae57-6ab0bf33df58"
        },
        "target": {
          "id": "2fc5670a-13dc-4ec1-ae6d-018adccb54f3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34,
              "dy": 45.303863525390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_OFF",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "83c25405-990e-4b39-8be4-4ab90eb6c9bf",
        "z": 546,
        "parent": "033d8d33-4b59-436f-8a62-3b21180f2523",
        "vertices": [
          {
            "x": 3230,
            "y": 459
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1448.4114608764648,
          "y": 352.1000061035156
        },
        "size": {
          "width": 222.23959350585938,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "mismatched input '<EOF>' expecting '/'"
        ],
        "z": 547,
        "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_AUTO_PRESENTE"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 135.4229736328125,
              "dy": 32.83331298828125
            },
            "name": "topLeft"
          },
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BOTON_DOWN\n/ raise EV_LED_02_ON",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.43800689928541636,
              "offset": 46.75432650519467,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 1802,
            "y": 376.4000015258789
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_02_ON\n'' is not an event."
        ],
        "z": 548,
        "id": "0ecb7942-c0cc-49dd-a1dd-52e5299b8c9c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0dba702d-1b67-478d-9fde-d93098610a21"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 2,
              "dy": 34.7957763671875
            },
            "name": "topLeft"
          },
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_LOOP\n/ raise EV_LED_01_ON",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5107001019457892,
              "offset": -20.000006103515602,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "marker": [
          "Failed to parse Expression '\\'."
        ],
        "z": 548,
        "id": "edad481a-a106-4450-8ab3-a00e3d18a554",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2352.911460876465,
          "y": 562
        },
        "size": {
          "width": 145,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Duplicate State 'State' in Region 'task_system'"
        ],
        "z": 551,
        "id": "9de2d103-13e1-4774-9539-0f827390a497",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_TOMO_TICKET"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "9de2d103-13e1-4774-9539-0f827390a497"
        },
        "target": {
          "id": "771571e3-46c6-47a3-87a8-2eb22fc2f845",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67.9964599609375,
              "dy": 25.10821533203125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BARRERA_ARRIBA\n/ raise EV_LED_01_OFF",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.535555475624821,
              "offset": -29.994812378923505,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "89f6b0a8-9069-4b1a-a24c-c3ba396518af",
        "z": 552,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 2163,
            "y": 647
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2340,
          "y": 334.6000061035156
        },
        "size": {
          "width": 215.03125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "mismatched input '<EOF>' expecting ']'<br>The evaluation result of a guard expression must be of type boolean."
        ],
        "z": 554,
        "id": "d730c060-bd43-4fe9-a230-4faecf71d998",
        "embeds": [
          "ed185fdf-305c-4a74-a8a2-0d2d75d48478"
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_TICKET_TIMER"
          },
          "specification": {
            "text": "entry /raise EV_LED_04_ON"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 14.011474609375,
              "dy": 34.33332824707031
            },
            "name": "topLeft"
          },
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "/ tick_sys = DEL_SYS_01_MAX\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4800473241998329,
              "offset": 21.999992675781186,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "z": 555,
        "id": "5cea7734-330b-4b45-a63f-9d84123844e4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998"
        },
        "target": {
          "id": "7fb1959a-390c-4fc2-86fe-10692c98fedd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 182,
              "dy": 35.333335876464844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_sys == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6951092302827508,
              "offset": -10.890193537511136,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "116fe71c-8ebb-4a5c-a502-f566ba659cb1",
        "z": 555,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 2108,
            "y": 155.32999999999998
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998"
        },
        "target": {
          "id": "9de2d103-13e1-4774-9539-0f827390a497",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 64.588623046875,
              "dy": 2.600006103515625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_TOMO_TICKET [tick_sys > 0]\n/ raise EV_LED_02_OFF",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.49999994400444403,
              "offset": -151,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "z": 555,
        "id": "c7fc5b72-5d8f-486a-8949-58b4846876f5",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998"
        },
        "target": {
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 193,
              "dy": 39.399993896484375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_sys > 0] / tick_sys --",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4003322501969033,
              "offset": -14.839691162109375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "d730c060-bd43-4fe9-a230-4faecf71d998",
        "vertices": [
          {
            "x": 2465,
            "y": 278.6000061035156
          },
          {
            "x": 2652,
            "y": 278.6000061035156
          },
          {
            "x": 2652,
            "y": 323
          },
          {
            "x": 2618,
            "y": 374
          }
        ],
        "marker": [
          "Could not find declaration of tick_sys"
        ],
        "z": 555,
        "id": "ed185fdf-305c-4a74-a8a2-0d2d75d48478",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorSystemStatechart",
        "statemachinePrefix": "sensorSystemStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}
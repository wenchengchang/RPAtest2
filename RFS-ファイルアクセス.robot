<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.7.0.0</version>
      <version>10.7.0.3</version>
      <version>10.7.0.4</version>
      <version>11.4.0.0</version>
      <version>11.5.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables/>
    <parameters/>
    <requires-simple-input>false</requires-simple-input>
    <return-variables/>
    <store-in-database-variables/>
    <referenced-types/>
    <triggers/>
    <sub-robots>
      <sub-robot name="RFS-ファイルアクセスDA"/>
    </sub-robots>
    <device-mappings>
      <mapping name="RFSテスト"/>
    </device-mappings>
    <referenced-snippets/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables"/>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean">false</property>
  <property name="privateHTTPCacheEnabled" class="Boolean">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" class="Boolean">false</property>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="0"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="1">
        <property name="name" class="String">readme</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">＜事前準備＞
　・お使いの環境に Robot File System を構築してください。
　・Robot File System のルートフォルダの下に「data」フォルダを作成し、
　　その中に「context.txt」という空のファイルを用意してください。</property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="2">
        <property name="name" class="String">RFSからのファイル書込</property>
        <property name="stepAction" class="CallRL2Robot">
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">RFSテスト</property>
              </property>
            </object>
          </property>
          <property name="robot2Bean" class="kapow.robot.plugin.common.stepaction.rl2.Robot2Bean">{
  "meta":{
    "className":"Robot",
    "version":9
  },
  "gizmo":{
    "parameters": [],
    "hubMappings": [],
    "databaseMappings": [],
    "returnTypes": [],
    "treeModes": [],
    "types": [],
    "cacheLock": {
      "meta":{
        "className":"CacheLock",
        "version":0
      },
      "gizmo":{
        
      }
    },
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "ファイルコンテンツ" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Binary" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "configurations": {
      "meta":{
        "className":"Configuration",
        "version":0
      },
      "gizmo":{
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        },
        "tags": [],
        "humanProcessingTime": [],
        "icon": []
      }
    },
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"WriteFileStep",
            "version":2
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinderWithName",
                "version":3
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "finder": {
                  "meta":{
                    "className":"DeviceReference",
                    "version":0
                  },
                  "gizmo":{
                    "reference": {
                      "meta":{
                        "className":"NamedFinderReference",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "RFSテスト" }
                      }
                    }
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            "contents": {
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=binary(text(ファイルコンテンツ, \"UTF-8\") + \"\\r\\n\" + \"⑤見渡せば　花も紅葉も　なかりけり\" + \"\\r\\n\\t\" + \"★浦の苫屋の　秋の夕暮れ\", \"UTF-8\")" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            "file": {
              "meta":{
                "className":"RfsFileReference",
                "version":0
              },
              "gizmo":{
                "file": {
                  "meta":{
                    "className":"Expression",
                    "version":1
                  },
                  "gizmo":{
                    "text": { "string": "RFS-Root/ダミーファイル.txt" },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    }
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": []
          }
        }]
      }
    }
  }
}</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">false</property>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="3">
        <property name="name" class="String">RFSからのファイル読込・書込み</property>
        <property name="stepAction" class="CallRobot2Step" serializationversion="0">
          <property name="robot2Name" class="String">RFS-ファイルアクセスDA</property>
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">RFSテスト</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="4"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="0"/>
        <to idref="1"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="1"/>
        <to idref="2"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>

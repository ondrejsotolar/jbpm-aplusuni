{"id":"05d5f485-0251-4bf3-9b70-d7ce8876e19f","name":"Exam.Exam-taskform.frm","model":{"processName":"Exam","processId":"Exam.Exam","properties":[{"name":"approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"Capacity","typeInfo":{"type":"OBJECT","className":"com.exam.exam.setByTeacher","multiple":false},"metaData":{"entries":[]}},{"name":"Points","typeInfo":{"type":"OBJECT","className":"com.exam.exam.Student","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_3660514450732986E12","name":"approved","label":"Approved","required":false,"readOnly":false,"validateOnChange":true,"binding":"approved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"522b9726-8425-4d89-9270-d18a852a0161","container":"FIELD_SET","id":"field_403272911986996E10","name":"Capacity","label":"Capacity","required":false,"readOnly":false,"validateOnChange":true,"binding":"Capacity","standaloneClassName":"com.exam.exam.setByTeacher","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"fa2a54bc-8874-43d6-a263-756c0598110b","container":"FIELD_SET","id":"field_5203730057869985E12","name":"Points","label":"Points","required":false,"readOnly":false,"validateOnChange":true,"binding":"Points","standaloneClassName":"com.exam.exam.Student","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3660514450732986E12","form_id":"05d5f485-0251-4bf3-9b70-d7ce8876e19f"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_403272911986996E10","form_id":"05d5f485-0251-4bf3-9b70-d7ce8876e19f"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5203730057869985E12","form_id":"05d5f485-0251-4bf3-9b70-d7ce8876e19f"}}]}]}]}}
{"id":"810dc3fe-b8a0-4a7a-af2c-621ad1068807","name":"Exam.Exam-taskform.frm","model":{"processName":"Exam","processId":"Exam.Exam","properties":[{"name":"approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"Capacity","typeInfo":{"type":"OBJECT","className":"com.exam.exam.setByTeacher","multiple":false},"metaData":{"entries":[]}},{"name":"Points","typeInfo":{"type":"OBJECT","className":"com.exam.exam.Student","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_522194649251512E11","name":"approved","label":"Approved","required":false,"readOnly":false,"validateOnChange":true,"binding":"approved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"13e992eb-525b-42c3-a3e9-7c596bae4fe1","container":"FIELD_SET","id":"field_961202947965688E11","name":"Capacity","label":"Capacity","required":false,"readOnly":false,"validateOnChange":true,"binding":"Capacity","standaloneClassName":"com.exam.exam.setByTeacher","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"c28f77fc-0fa9-4cfe-af37-9e4d77332bbf","container":"FIELD_SET","id":"field_2014255952712637E12","name":"Points","label":"Points","required":false,"readOnly":false,"validateOnChange":true,"binding":"Points","standaloneClassName":"com.exam.exam.Student","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_522194649251512E11","form_id":"810dc3fe-b8a0-4a7a-af2c-621ad1068807"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_961202947965688E11","form_id":"810dc3fe-b8a0-4a7a-af2c-621ad1068807"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2014255952712637E12","form_id":"810dc3fe-b8a0-4a7a-af2c-621ad1068807"}}]}]}]}}
{"id":"1c652ff5-d467-44b1-88d9-04e997508989","name":"SetExamParameters","model":{"taskName":"Task","processId":"Exam.Exam","name":"task","properties":[{"name":"courseId_out","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"examDate_out","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"","maxLength":100,"id":"field_2505","name":"courseId_out","label":"Course Id","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"courseId_out","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"01.01.2019 08:30","id":"field_64","name":"examDate_out","label":"Exam date","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"dd.MM.yyyy HH:mm","binding":"examDate_out","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2505","form_id":"1c652ff5-d467-44b1-88d9-04e997508989"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_64","form_id":"1c652ff5-d467-44b1-88d9-04e997508989"}}]}]}]}}
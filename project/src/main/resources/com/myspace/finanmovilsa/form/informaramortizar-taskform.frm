{"id":"9b644ad9-2387-42ab-9560-8ddc65943413","name":"informaramortizar-taskform","model":{"taskName":"informaramortizar","processId":"com.myspace.finanmovilsa.model.bo.GestiondeCredito","name":"task","properties":[{"name":"cabecera","typeInfo":{"type":"OBJECT","className":"com.myspace.finanmovilsa.model.bo.Cabe","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"persona","typeInfo":{"type":"OBJECT","className":"com.myspace.finanmovilsa.model.bo.Persona","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"validacion","typeInfo":{"type":"OBJECT","className":"com.myspace.finanmovilsa.model.bo.Validaciones","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"130e9f53-628b-40f2-b7ed-a5045749944b","container":"FIELD_SET","id":"field_2766","name":"persona","label":"Persona","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"persona","standaloneClassName":"com.myspace.finanmovilsa.model.bo.Persona","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"86473fb5-6e2a-43ac-9d4d-a5739519aeab","container":"FIELD_SET","id":"field_738","name":"cabecera","label":"","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cabecera","standaloneClassName":"com.myspace.finanmovilsa.model.bo.Cabe","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"f3694d4b-12f5-45e3-8d73-c6e5facc2bc6","container":"FIELD_SET","id":"field_9738","name":"validacion","label":"Credito","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"validacion","standaloneClassName":"com.myspace.finanmovilsa.model.bo.Validaciones","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_738","form_id":"9b644ad9-2387-42ab-9560-8ddc65943413"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2766","form_id":"9b644ad9-2387-42ab-9560-8ddc65943413"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9738","form_id":"9b644ad9-2387-42ab-9560-8ddc65943413"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}
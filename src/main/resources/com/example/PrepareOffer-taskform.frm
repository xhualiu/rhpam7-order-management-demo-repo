{"id":"569f92e6-1efa-411d-83fa-2df4944c0b6a","name":"PrepareOffer-taskform.frm","model":{"taskName":"PrepareOffer","processId":"OrderManagement.OrderManagement","properties":[{"name":"orderInfo","typeInfo":{"type":"OBJECT","className":"com.example.OrderInfo","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"supplierInfo","typeInfo":{"type":"OBJECT","className":"com.example.SupplierInfo","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"ed52d455-1b2b-4498-9a1d-7a3f4b4e8863","id":"field_663437261734662E11","name":"orderInfo","label":"OrderInfo","required":false,"readOnly":true,"validateOnChange":true,"binding":"orderInfo","standaloneClassName":"com.example.OrderInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"6bf9fc69-a20a-4713-a6e0-792633d0b5f6","id":"field_614762294975958E11","name":"supplierInfo","label":"SupplierInfo","required":false,"readOnly":false,"validateOnChange":true,"binding":"supplierInfo","standaloneClassName":"com.example.SupplierInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_663437261734662E11","form_id":"569f92e6-1efa-411d-83fa-2df4944c0b6a"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_614762294975958E11","form_id":"569f92e6-1efa-411d-83fa-2df4944c0b6a"}}]}]}]}}
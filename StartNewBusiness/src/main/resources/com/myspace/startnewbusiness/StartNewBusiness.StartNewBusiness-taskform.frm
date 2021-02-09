{"id":"8d0d9e0d-7e2a-4868-9a1a-d13ec3978acf","name":"StartNewBusiness.StartNewBusiness-taskform.frm","model":{"processName":"StartNewBusiness","processId":"StartNewBusiness.StartNewBusiness","name":"process","properties":[{"name":"pApplicationNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pCompanyAddressCity","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pCompanyAddressStreet","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pCompanyEmail","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pCompanyName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pCompanyNumberEmployees","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"pCompanyPhoneNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pCompanyType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pLicenseNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pReservationFee","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pValid","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"options":[{"value":"IT","text":"IT"},{"value":"RETAIL","text":"Retail"},{"value":"TV","text":"TV Provider"}],"addEmptyOption":true,"dataProvider":"","id":"field_1468394246050537E12","name":"pCompanyType","label":"Company Type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"pCompanyType","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_102994183530098E12","name":"pCompanyName","label":"Company Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"pCompanyName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_9789609714403735E11","name":"pCompanyPhoneNumber","label":"Phone Number","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"pCompanyPhoneNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_742022053530178E11","name":"pCompanyEmail","label":"Company Email","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"pCompanyEmail","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"","maxLength":100,"id":"field_0763987914902502E12","name":"pCompanyNumberEmployees","label":"Number Of Employees","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"pCompanyNumberEmployees","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_1678570809195886E11","name":"pCompanyAddressCity","label":"Address City","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"pCompanyAddressCity","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"","rows":4,"id":"field_5616283111097275E11","name":"pCompanyAddressStreet","label":"Address Street","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"pCompanyAddressStreet","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2\u003eCompany Details\u003cbr\u003e\u003c/h2\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{"padding-right":"2px"},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_102994183530098E12","form_id":"8d0d9e0d-7e2a-4868-9a1a-d13ec3978acf","padding-right":"2px"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{"padding-left":"2px"},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1468394246050537E12","padding-left":"2px","form_id":"8d0d9e0d-7e2a-4868-9a1a-d13ec3978acf"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"4","height":"12","properties":{"padding-right":"2px"},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9789609714403735E11","form_id":"8d0d9e0d-7e2a-4868-9a1a-d13ec3978acf","padding-right":"2px"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{"padding-left":"1px","padding-right":"1px"},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_742022053530178E11","padding-left":"1px","form_id":"8d0d9e0d-7e2a-4868-9a1a-d13ec3978acf","padding-right":"1px"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{"padding-left":"2px"},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0763987914902502E12","padding-left":"2px","form_id":"8d0d9e0d-7e2a-4868-9a1a-d13ec3978acf"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2\u003eAddress Information\u003cbr\u003e\u003c/h2\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1678570809195886E11","form_id":"8d0d9e0d-7e2a-4868-9a1a-d13ec3978acf"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5616283111097275E11","form_id":"8d0d9e0d-7e2a-4868-9a1a-d13ec3978acf"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]}]}}
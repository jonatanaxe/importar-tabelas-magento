========================
atributos.sql
========================

eav_attribute
eav_attribute_group
eav_attribute_label
eav_attribute_option
eav_attribute_option_value
eav_attribute_set
eav_entity
eav_entity_attribute
eav_entity_datetime
eav_entity_decimal
eav_entity_int
eav_entity_store
eav_entity_text
eav_entity_type
eav_entity_type
eav_entity_varchar
eav_form_element
eav_form_fieldset
eav_form_fieldset_label
eav_form_type
eav_form_type_entity

========================
Deletar
========================
DROP TABLE  `eav_attribute_group`, `eav_attribute_label`, `eav_attribute_option`, `eav_attribute_option_value`, `eav_entity`, `eav_entity_attribute`, `eav_entity_datetime`, `eav_entity_decimal`, `eav_entity_int`, `eav_entity_store`, `eav_entity_text`, `eav_entity_varchar`, `eav_form_element`, `eav_form_fieldset`, `eav_form_fieldset_label`, `eav_form_type`, `eav_form_type_entity`;

DELETE FROM `eav_attribute`;
DELETE FROM `eav_attribute_set`;
DELETE FROM `eav_entity_type`;

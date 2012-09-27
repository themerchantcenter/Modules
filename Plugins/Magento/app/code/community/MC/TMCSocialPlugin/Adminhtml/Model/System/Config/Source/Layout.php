<?php
class MC_TMCSocialPlugin_Adminhtml_Model_System_Config_Source_Layout
{
     public function toOptionArray()
    {
        return array(
            array('value'=>'button_count', 'label'=>Mage::helper('tmcsocialplugin')->__('Button Count')),
            array('value'=>'box_count', 'label'=>Mage::helper('tmcsocialplugin')->__('Box Count')),
            array('value'=>'standard', 'label'=>Mage::helper('tmcsocialplugin')->__('Standard'))
        );
    }
}

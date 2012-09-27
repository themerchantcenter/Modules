<?php
class MC_TMCSocialPlugin_Adminhtml_Model_System_Config_Source_Color
{
     public function toOptionArray()
    {
        return array(
            array('value'=>'standard', 'label'=>Mage::helper('tmcsocialplugin')->__('Standard')),
            
			array('value'=>'black', 'label'=>Mage::helper('tmcsocialplugin')->__('Black')),
			array('value'=>'brown', 'label'=>Mage::helper('tmcsocialplugin')->__('Brown')),
			array('value'=>'orange', 'label'=>Mage::helper('tmcsocialplugin')->__('Orange')),
			array('value'=>'pink', 'label'=>Mage::helper('tmcsocialplugin')->__('Pink')),
			array('value'=>'red', 'label'=>Mage::helper('tmcsocialplugin')->__('Red')),
			
        );
    }
}

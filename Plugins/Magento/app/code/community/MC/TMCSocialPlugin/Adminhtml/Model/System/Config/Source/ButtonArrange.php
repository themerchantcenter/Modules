<?php
class MC_TMCSocialPlugin_Adminhtml_Model_System_Config_Source_ButtonArrange
{
     public function toOptionArray()
    {
        return array(
            array('value'=>'float', 'label'=>Mage::helper('tmcsocialplugin')->__('Side by Side')),
            array('value'=>'nofloat', 'label'=>Mage::helper('tmcsocialplugin')->__('Underneath')),
        );
    }
}
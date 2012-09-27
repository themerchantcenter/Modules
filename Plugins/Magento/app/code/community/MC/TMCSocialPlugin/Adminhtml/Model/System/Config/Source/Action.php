<?php
class MC_TMCSocialPlugin_Adminhtml_Model_System_Config_Source_Action
{
     public function toOptionArray()
    {
        return array(
            array('value'=>'wish', 'label'=>Mage::helper('tmcsocialplugin')->__('Wish')),
            array('value'=>'recommend', 'label'=>Mage::helper('tmcsocialplugin')->__('Recommend')),
            array('value'=>'follow', 'label'=>Mage::helper('tmcsocialplugin')->__('Follow')),
        );
    }
}
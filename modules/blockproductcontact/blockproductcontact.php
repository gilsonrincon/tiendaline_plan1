<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class BlockProductContact extends Module {
	public function __construct()
	{
		
		$this->name = 'blockproductcontact';
	    $this->tab = 'front_office_features';
	    $this->version = 1.0;
	    $this->author = 'STUDIOWEB & MARKETING';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l('Contact on product page');
	    $this->description = $this->l('Displays a contact form on the product page.');
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook('productContact'))
	    	return false;
	    return true;
	}

	
	public function hookProductContact()
	{
		if(Tools::isSubmit("email")){
			$var_list = array(
							'{nombre}' => Tools::getValue('name'),
							'{telefono}' => Tools::getValue('telephone'),
							'{message}' => Tools::getValue('comments'),
							'{mail}' =>  Tools::getValue('email')
						);

			Mail::Send($this->context->language->id, 
				'contact_modificado', 
				'Contacto a través del sitio Web',
				$var_list, 
				Configuration::get('PS_SHOP_EMAIL'));

			$this->context->smarty->assign('msgOk',$this->l('Your message has been sent successfully, we will contact you shortly.'));
		}
		
		return $this->display(__FILE__, 'productcontact.tpl');
	}
}

?>
{**
Este modulo muestra las propiedades con categoria de destacadas.
**}

<!-- blockproductcontact -->
<form onsubmit="return validateContactForm(this);" class="box" method="post" role="form">
	{if isset($msgOk)}
		<div class="alert alert-info">
			{$msgOk}
		</div>
	{/if}
	<h2>{l s='Contact Us' mod='blockproductcontact'}</h2>
	<div class="form-group">
		<input class="form-control" id="name" type="text" name="name" placeholder="{l s='NAME:' mod='blockproductcontact'}" required>
	</div>
	
	<div class="form-group">
		<input class="form-control" id="telephone" type="tel" name="telephone" placeholder="{l s='TELEPHONE:' mod='blockproductcontact'}" required>
	</div>
	
	<div class="form-group">
		<input class="form-control" id="email" type="email" name="email" placeholder="{l s='E-MAIL:' mod='blockproductcontact'}" required>
	</div>
	
	<div class="form-group">
		<textarea class="form-control" id="comments" name="comments" placeholder="{l s='MESSAGE:' mod='blockproductcontact'}" required></textarea>
	</div>
	
	<button class="btn btn-default btn-info" type="submit" name="contactSubmit">{l s='SUBMIT' mod='blockproductcontact'}</button>
</form>

{literal}
<script type="text/javascript">
	function validateContactForm(obj) {
		var b=true;
		$('[required]').each(function(){
			if($(this).val()==''){
				b=false;
			}
		});

		return b;
	}
</script>
{/literal}
<!-- end blockproductcontact -->
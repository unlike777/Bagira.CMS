<?php

$TEMPLATE['frame_form'] = <<<END
<div class="enter whiteshader"><span>Войти в личный кабинет</span></div>

<div id="autorisation">
	<h2>Войти на сайт %social_buttons%</h2>
	<a href="#" title="" class="cross"></a>

    <form id="authForm" action="%pre_lang%/users/auth" method="post">
       		<span>&nbsp;</span>
        
            <label for="auth_login">Ваш эл. ящик</label>
            <input type="text" id="auth_login" name="login"/>
            <div class="clear"></div>

            <label for="auth_password">Пароль</label>
            <input type="password" id="auth_password"  name="passw"/>
             <div class="clear"></div>
			<div class="remember">
				<input type="checkbox" name="remember_me" value="1" id="remember_me"><label for="remember_me">Запомнить меня</label>
			</div>

    		<button>Войти</button>

            <a href="%pre_lang%/users/recover" title="">Забыли пароль?</a>
            <input name="back_url" type="hidden" value="%current_url_pn%" />
    </form>

    Впервые на «B Mart»?<br/>Зарегистрируйтесь прямо сейчас

    <a href="%pre_lang%/users/add" title="" class="button">Регистрация</a>
<div class="clear"></div>
</div>

END;

$TEMPLATE['frame_account'] = <<<END

    %avatara_block%

<span style="float:left; max-width: 120px;">
    <a href="%pre_lang%/users/edit" class="user">%user_name% %user_surname%</a>  <br/> <br/>
    <a onclick="document.auth_form.submit()" class="exit">выход</a>
</span>

<form name="auth_form" action="%pre_lang%/users/logout" method="post">
	<input name="back_url" type="hidden" value="%current_url_pn%" />
</form>
END;

$TEMPLATE['avatara'] = <<<END
<img src="%user_avatara%" width="40" style="float:left;" />
END;

$TEMPLATE['avatara_empty'] = <<<END
<img src="/images/img/nobody.jpg" width="40" style="float:left;" />
END;



$TEMPLATE['social_buttons'] = <<<END
<div class="social-buttons">%list%</div>
END;

$TEMPLATE['social_btn_twitter'] = <<<END
<a href="/users/social-auth/twitter" onclick="OpenAuthWindow(this); return false;">
    <img src="/css_mpanel/i/social-icons/icon_twitter.png">
</a>
END;

$TEMPLATE['social_btn_vk'] = <<<END
<a href="/users/social-auth/vk" onclick="OpenAuthWindow(this); return false;">
    <img src="/css_mpanel/i/social-icons/icon_vk.png">
</a>
END;

$TEMPLATE['social_btn_ok'] = <<<END
<a href="/users/social-auth/ok" onclick="OpenAuthWindow(this); return false;">
    <img src="/css_mpanel/i/social-icons/icon_ok.png">
</a>
END;

$TEMPLATE['social_btn_facebook'] = <<<END
<a href="/users/social-auth/facebook" onclick="OpenAuthWindow(this); return false;">
    <img src="/css_mpanel/i/social-icons/icon_fb.png">
</a>
END;

$TEMPLATE['social_btn_yandex'] = <<<END
<a href="/users/social-auth/yandex" onclick="OpenAuthWindow(this); return false;">
    <img src="/css_mpanel/i/social-icons/icon_yandex.png">
</a>
END;

$TEMPLATE['social_btn_google'] = <<<END
<a href="/users/social-auth/google" onclick="OpenAuthWindow(this); return false;">
    <img src="/css_mpanel/i/social-icons/icon_google.png">
</a>
END;

?>
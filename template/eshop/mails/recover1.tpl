<?php

$TEMPLATE['subject'] = <<<END
Восстановление пароля
END;

$TEMPLATE['frame'] = <<<END
Здравствуйте, %name%. <br /><br />

Кто-то на сайте %site_name% запросил восстановление пароля.  <br /><br />

Если вы действительно хотите восстановить пароль, передите по ссылке <br />
<a href="%url%">%url%</a> <br /><br />

Внимание! Данная ссылка действительна только в течение текущих суток! <br /><br />

С уважением,  <br />
администрация сайта %site_name%
END;

?>
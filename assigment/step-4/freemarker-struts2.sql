INSERT INTO guifragment (code, widgettypecode, plugincode, gui, defaultgui, locked) VALUES ('random_number_ognl', 'random-number-ognl', NULL, NULL, '<#assign s=JspTaglibs["/struts-tags"]>

<h1>Hello OGNL World!</h1>
(this widget is rendered by Freemarker) </br>

Random number:&nbsp;<@s.property value="number.output" />', 1);

INSERT INTO guifragment (code, widgettypecode, plugincode, gui, defaultgui, locked) VALUES ('random_number_ognl_error', 'random-number-ognl', NULL, NULL, '<pre>
   __   _ __   _ __   ___   _ __
 /''__`\/\`''__\/\`''__\/ __`\/\`''__\
/\  __/\ \ \/ \ \ \//\ \L\ \ \ \/
\ \____\\ \_\  \ \_\\ \____/\ \_\
 \/____/ \/_/   \/_/ \/___/  \/_/

</pre>', 1);
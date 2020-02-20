FROM httpd:2.4

COPY index.html /usr/local/apache2/htdocs/
COPY computed-properties /usr/local/apache2/htdocs/computed-properties
COPY directive-binding-and-showing /usr/local/apache2/htdocs/directive-binding-and-showing
COPY form-handling /usr/local/apache2/htdocs/form-handling
COPY lifecycle-hooks /usr/local/apache2/htdocs/lifecycle-hooks
COPY list-rendering-and-keys /usr/local/apache2/htdocs/list-rendering-and-keys
COPY props /usr/local/apache2/htdocs/props
COPY simple-data-change /usr/local/apache2/htdocs/simple-data-change

<%@tag description="Page Layout" pageEncoding="UTF-8"%>
<%@attribute name="page_title"%>
<%@attribute name="page_content" fragment="true"%>
<!DOCTYPE html>
<html>
    <head>
        <title>${page_title}</title>
    </head>
    <body>
        <jsp:invoke fragment="page_content"/>
    </body>
</html>
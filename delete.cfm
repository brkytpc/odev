<cfquery datasource="workCubeDSN" name="deleteQuery">        
    DELETE FROM KAYIT_EVRAK
    WHERE 
    ID = #url.id#
  
      </cfquery>

<meta charset="UTF-8"/>
<meta http-equiv="refresh" content="1;URL=list.cfm">
<h3 style="text-align: center;", color="Green"><cfoutput>Basariyla Silindi...</cfoutput></h3>
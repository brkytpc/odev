<meta http-equiv="refresh" content="2;URL=list.cfm">



<cfquery datasource="workCubeDSN" name="updateData">        
    SELECT * FROM KAYIT_EVRAK
    WHERE 
    ID = #url.id#      
  
      </cfquery>

<cfparam name="form.gonderici" default='#updateData.GONDERICI#'>
<cfparam name="form.alici" default="#updateData.ALICI#">
<cfparam name="form.teslimTarihi" default='#updateData.TESLIM_TARIHI#'>
<cfparam name="form.teslimZamani" default="#updateData.TESLIM_ZAMAN#">
<cfparam name="form.teslimEden" default="#updateData.TESLIM_EDEN#">
<cfparam name="form.teslimAlan" default="#updateData.TESLIM_ALAN#">
<cfparam name="form.gonderiTipi" default="#updateData.GONDERI_TIPI#">
<cfparam name="form.durumAdi" default="#updateData.DURUM#">
<cfparam name="form.aciklama" default="#updateData.ACIKLAMA#">

<cfquery datasource="workCubeDSN">        
    UPDATE KAYIT_EVRAK
    SET
    GONDERICI = '#form.gonderici#',
    ALICI ='#form.alici#',
    TESLIM_TARIHI ='#form.teslimTarihi#',
    TESLIM_ZAMAN ='#form.teslimZamani#',
    TESLIM_EDEN ='#form.teslimEden#',
    TESLIM_ALAN ='#form.teslimAlan#',
    GONDERI_TIPI ='#form.gonderiTipi#',
    DURUM ='#form.durumAdi#',
    ACIKLAMA ='#form.aciklama#'
    WHERE ID = #url.id#
      </cfquery>

<h3 style="text-align: center;", color="Green"><cfoutput>Basariyla Guncellendi...</cfoutput></h3>
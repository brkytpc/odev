<meta http-equiv="refresh" content="2;URL=list.cfm">
<meta charset="UTF-8">

<cfparam name="form.gonderici" default="0">
<cfparam name="form.alici" default="0">
<cfparam name="form.teslimTarihi" default='1000-10-10'>
<cfparam name="form.teslimZamani" default="00:00:00">
<cfparam name="form.teslimEden" default="0">
<cfparam name="form.teslimAlan" default="0">
<cfparam name="form.gonderiTipi" default="0">
<cfparam name="form.durumAdi" default="0">
<cfparam name="form.aciklama" default="0">


<cfquery datasource="workCubeDSN" name="addData">        
  INSERT INTO KAYIT_EVRAK
  (GONDERICI,ALICI,TESLIM_TARIHI,TESLIM_ZAMAN,TESLIM_EDEN,TESLIM_ALAN,GONDERI_TIPI,DURUM,ACIKLAMA)
  VALUES 
  ('#form.gonderici#','#form.alici#','#form.teslimTarihi#','#form.teslimZamani#','#form.teslimEden#','#form.teslimAlan#','#form.gonderiTipi#','#form.durumAdi#','#form.aciklama#')


    </cfquery>



<body >
<h3 style="text-align: center;", color="Green"><cfoutput>Basariyla Kayit Edildi...</cfoutput></h3>


</body>
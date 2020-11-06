function validateForm() {
  

    var teslimTarihi = document.forms["myForm"]["teslimTarihi"].value.trim();
    var gonderici = document.forms["myForm"]["gonderici"].value.trim();
    var teslimEden = document.forms["myForm"]["teslimEden"].value.trim();
    var teslimAlan = document.forms["myForm"]["teslimAlan"].value.trim();
    var teslimZamani= document.forms["myForm"]["teslimZamani"].value.trim();
    var alici = document.forms["myForm"]["alici"].value.trim();
    var aciklama = document.forms["myForm"]["aciklama"].value.trim();
    var gonderiTipi = document.forms["myForm"]["gonderiTipi"].value.trim();
    var durumAdi = document.forms["myForm"]["durumAdi"].value.trim();
  
    if ((teslimTarihi == "")  || (gonderici == "") || (teslimEden == "") || (teslimAlan == "") || (teslimZamani == "")|| (alici == "") || (aciklama == "") || (gonderiTipi == "") ||(durumAdi == "")) {
      alert("Lutfen Zorunlu Alanları giriniz...");
      return false;        
  }  
  return true;   
  }
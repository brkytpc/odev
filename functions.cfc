<cffunction name="durumFonk">
    <cfscript>
    if('#listData.DURUM#' == 0){  
      myText = '<h3 class="badge badge-success">Kabul Edildi</h3>'
    }else if('#listData.DURUM#' == 1){
      
      myText = '<span class="badge badge-danger">Reddedildi</span>'
    }else if('#listData.DURUM#' == 2){  
      myText = '<span class="badge badge-info">Alıcısına Teslim Edildi</span>'
    }else{ 
    myText = '<span class="badge badge-warning">Kayıp</span>'
    }
     return myText;
    
    </cfscript>
    
    </cffunction>
    
    <cffunction name="gonderiTipiFonk">
      <cfscript>
        if('#listData.GONDERI_TIPI#' == 0){  
          myText = 'Dosya'
        }else if('#listData.GONDERI_TIPI#' == 1){
          
          myText = 'Kargo'
        }else if('#listData.GONDERI_TIPI#' == 2){  
          myText = 'Mektup'
        }else{ 
        myText = 'Canlı Kargo'
        }
         return myText;
        
        </cfscript>
    
    
    </cffunction>



    <cffunction name="durumFunction">
        <cfscript>
        if('#updateData.DURUM#' == 0){  
          myText = 'Kabul Edildi'
        }else if('#updateData.DURUM#' == 1){
          
          myText = 'Reddedildi'
        }else if('#updateData.DURUM#' == 2){  
          myText = 'Alıcısına Teslim Edildi'
        }else{ 
        myText = 'Kayıp'
        }
         return myText;
        
        </cfscript>
        
        </cffunction>

        <cffunction name="gonderiTipiFunction">
            <cfscript>
              if('#updateData.GONDERI_TIPI#' == 0){  
                myText = 'Dosya'
              }else if('#updateData.GONDERI_TIPI#' == 1){
                
                myText = 'Kargo'
              }else if('#updateData.GONDERI_TIPI#' == 2){  
                myText = 'Mektup'
              }else{ 
              myText = 'Canlı Kargo'
              }
               return myText;
              
              </cfscript>
          
          
          </cffunction>



<!---------------------------------->






<cffunction name="statusFunction">
  <cfscript>
  if('#filterData.DURUM#' == 0){  
    myText = '<h3 class="badge badge-success">Kabul Edildi</h3>'
  }else if('#filterData.DURUM#' == 1){
    
    myText = '<span class="badge badge-danger">Reddedildi</span>'
  }else if('#filterData.DURUM#' == 2){  
    myText = '<span class="badge badge-info">Alıcısına Teslim Edildi</span>'
  }else{ 
  myText = '<span class="badge badge-warning">Kayıp</span>'
  }
   return myText;
  
  </cfscript>
            
            </cffunction>
    
            <cffunction name="cargoFunction">
                <cfscript>
                  if('#filterData.GONDERI_TIPI#' == 0){  
                    myText = 'Dosya'
                  }else if('#filterData.GONDERI_TIPI#' == 1){
                    
                    myText = 'Kargo'
                  }else if('#filterData.GONDERI_TIPI#' == 2){  
                    myText = 'Mektup'
                  }else{ 
                  myText = 'Canlı Kargo'
                  }
                   return myText;
                  
                  </cfscript>
              
              
              </cffunction>
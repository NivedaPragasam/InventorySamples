**FREE

// Procedure prototype (declaration)
dcl-pr GETMSG char(50);
   itemid packed(5:0) const;
   msg    char(50);
end-pr;

// Procedure definition (implementation)
dcl-proc GETMSG;
   dcl-pi GETMSG char(50);
      itemid packed(5:0) const;
      msg    char(50);
   end-pi;

   msg = 'Item ' + %char(itemid) + ' processed by ILE proc';
   return;
end-proc;

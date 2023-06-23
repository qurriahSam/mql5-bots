//+------------------------------------------------------------------+
//|                                                script_syntax.mq5 |
//|                                                       qurriahSam |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "qurriahSam"
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+

void OnStart()
  {
//--- sample comment
   
   int x;
   x=5;
   
   Print("from print ", x);
   Comment("from comment ", x);
   Alert(x);   
  }
//+------------------------------------------------------------------+

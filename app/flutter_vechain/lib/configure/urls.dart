// 整个URL列表
final rootURL = "http://192.168.2.53:31312/";


final Map<String, String> APIS = {
  "balances": rootURL+"balance/", // get方法 获取某些账户的VET余额 balance/$account?currency=xx,yy,zzz
  "unsignTx": rootURL+"unsigned_tx", // put方法 创建交易请求
  "pushTx": rootURL+"push_tx" // put方法 广播交易
};
class odevMaas
{
  int maasHesaplama(int gunSayisi)
  {

    int saat=gunSayisi*8;
    int ucret = 0;

    if(saat<=160)
    {
      ucret = saat*10;
    }

    else if (saat>160)
    {
      int mesaiFazlasi = (saat-160);
      ucret = (160*10+mesaiFazlasi*20);
    }
    return ucret;
  }
}
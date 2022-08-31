class odevKelimeHarf
{

  int harfAdeti (String kelime, String harf)
  {

    int sayac=0;

    for(int a=0;a<kelime.length;a++)
    {
      if(harf==kelime[a])
      {
        sayac=sayac+1;
      }

    }
    return sayac;

  }


}
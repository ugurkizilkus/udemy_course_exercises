class odevKota
{
  internetUcreti(int kota)
  {
    int ucret=100;

    if(kota<=50)
    {
     ucret=100;
    }

    else
    {
      ucret=(100+(kota-50)*4);
    }

    return ucret;
  }
}
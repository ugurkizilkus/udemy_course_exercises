void main()
{
  for(var a=0;a<6;a++) //loop'un içindeki variable local mıdır?
  {
    if(a==3)
    {
      break;
    }
    print("a=$a");


  }

  for(var a=0;a<6;a++)
  {
    if(a==3)
    {
      continue;
    }
    print("a=$a");
  }

}
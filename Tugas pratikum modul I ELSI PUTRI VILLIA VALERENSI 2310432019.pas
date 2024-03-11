program menghitung_volume_dan_luas_permukaan_prisma_segitiga_sama_sisi;



var
  alas,tinggi_segitiga,tinggi_prisma,panjang_selimut_prisma,lebar_selimut_prisma, volume,luas_permukaan:real;
 

begin
  Write('alas=');
  ReadLn(alas);
  
  Write('tinggi segitiga=');
  ReadLn(tinggi_segitiga);
  
  write('tinggi prisma=');
  ReadLn(tinggi_prisma);
  
  write('panjang selimut prisma=');
  readln(panjang_selimut_prisma);
  
  write('lebar selimut prisma=');
  readln(lebar_selimut_prisma);
  
  volume:=alas*tinggi_segitiga/2*tinggi_prisma;
  write('volume=', volume);
  
  luas_permukaan:=(3*panjang_selimut_prisma*lebar_selimut_prisma)+alas*tinggi_segitiga;
  write('luas permukaan=',luas_permukaan)
  
  
end.

void main() {
  var buttonPushed = 2; // Mendeklarasikan variabel buttonPushed dengan nilai 2.

  switch (buttonPushed) {
    case 1:
      {
        // Jika buttonPushed adalah 1, cetak pesan 'matikan TV!' dan keluar dari switch.
        print('matikan TV!');
        break;
      }
    case 2:
      {
        // Jika buttonPushed adalah 2, cetak pesan 'turunkan volume TV!' dan keluar dari switch.
        print('turunkan volume TV!');
        break;
      }
    case 3:
      {
        // Jika buttonPushed adalah 3, cetak pesan 'tingkatkan volume TV!' dan keluar dari switch.
        print('tingkatkan volume TV!');
        break;
      }
    case 4:
      {
        // Jika buttonPushed adalah 4, cetak pesan 'matikan suara TV!' dan keluar dari switch.
        print('matikan suara TV!');
        break;
      }
    default:
      {
        // Jika tidak ada kasus yang cocok, cetak pesan 'Tidak terjadi apa-apa'.
        print('Tidak terjadi apa-apa');
      }
  }
}

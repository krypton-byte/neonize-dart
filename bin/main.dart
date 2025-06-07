import 'dart:io';
import 'package:logging/logging.dart';
import 'package:neonize/neonize.dart';
import 'package:neonize/src/ffi/bindings.dart';

/// 🚀 Contoh Sederhana Bot WhatsApp dengan Neonize
/// 
/// Contoh ini menunjukkan:
/// - Setup bot WhatsApp yang mudah
/// - Menangani pesan masuk
/// - Membalas pesan secara otomatis
/// - Menggunakan kode sinkron (bukan async)

void main() {
  Logger.root.level = Level.ALL;
  print('🤖 Memulai Bot WhatsApp Sederhana...');
  // log.level = Level.ALL;
  // Buat client WhatsApp
  final client = NewAClient(
    name: 'bot-sederhana',
    config: Config(
      tempPath: '/tmp',
      databasePath: './neonize.db',
    ),
  );

  // Setup handler untuk QR code
  setupQRHandler(client);
  
  // Setup handler untuk pesan
  setupMessageHandler(client);
  
  // Setup handler untuk koneksi
  setupConnectionHandler(client);

  // Mulai koneksi
  print('🔗 Menghubungkan ke WhatsApp...');
  client.connect();
  
  // Jaga agar program tetap berjalan
  keepAlive();
}

/// Handler untuk QR code authentication
void setupQRHandler(NewAClient client) {
  client.qr((qrData) {
    print('\n📱 Scan QR code ini dengan WhatsApp:');
    qrTerminal(qrData, 2, size: 8);
    print('\nSilahkan scan QR code di atas dengan aplikasi WhatsApp Anda');
  });
}

/// Handler untuk pesan masuk
void setupMessageHandler(NewAClient client) {
  client.on<Message>((message) {
    // Ambil teks pesan
    final teksPersan = message.message?.conversation;
    
    // Jika tidak ada teks, skip
    if (teksPersan == null || teksPersan.isEmpty) {
      return;
    }
    
    // Ambil info chat
    final chat = message.info?.messageSource?.chat;
    if (chat == null) {
      return;
    }
    
    print('📨 Pesan masuk: "$teksPersan"');
    
    // Balas pesan berdasarkan konten
    balasPersan(client, chat, teksPersan);
    print('✅ Membalas pesan: "$teksPersan"');
  });
}

/// Handler untuk status koneksi
void setupConnectionHandler(NewAClient client) {
  client.on<Connected>((event) {
    print('✅ Berhasil terhubung ke WhatsApp!');
    print('🤖 Bot siap menerima pesan...');
  });
}

/// Fungsi untuk membalas pesan
void balasPersan(NewAClient client, chat, String teksPersan) {
  final teksLower = teksPersan.toLowerCase();
  
  try {
    if (teksLower == 'halo' || teksLower == 'hai' || teksLower == 'hello') {
      // Balas sapaan
      print('👋 Menerima sapaan: "$teksPersan"');
      client.sendMessage(chat, text: '👋 Halo juga! Apa kabar?');
      print('✅ Membalas sapaan');
      
    } else if (teksLower.contains('apa kabar')) {
      // Balas kabar
      client.sendMessage(chat, text: '😊 Kabar baik! Terima kasih sudah bertanya. Bagaimana dengan Anda?');
      print('✅ Membalas pertanyaan kabar');
      
    } else if (teksLower.contains('siapa kamu') || teksLower.contains('siapa anda')) {
      // Perkenalan
      client.sendMessage(chat, text: '🤖 Saya adalah bot WhatsApp yang dibuat dengan Neonize. Saya bisa membalas pesan Anda!');
      print('✅ Membalas perkenalan');
      
    } else if (teksLower.contains('bantuan') || teksLower.contains('help')) {
      // Bantuan
      final pesanBantuan = '''
🆘 *Bantuan Bot*

Saya bisa membalas:
• Halo/Hai → Sapaan
• Apa kabar → Menanyakan kabar  
• Siapa kamu → Perkenalan
• Bantuan → Menu ini
• Waktu → Waktu sekarang
• Gambar → Kirim gambar contoh

Ketik salah satu kata kunci di atas!
      ''';
      client.sendMessage(chat, text: pesanBantuan);
      print('✅ Mengirim menu bantuan');
      
    } else if (teksLower.contains('waktu') || teksLower.contains('jam')) {
      // Waktu sekarang
      final waktuSekarang = DateTime.now();
      final formatWaktu = '🕐 Waktu sekarang: ${waktuSekarang.day}/${waktuSekarang.month}/${waktuSekarang.year} ${waktuSekarang.hour}:${waktuSekarang.minute.toString().padLeft(2, '0')}';
      client.sendMessage(chat, text: formatWaktu);
      print('✅ Mengirim waktu');
      
    } else if (teksLower.contains('gambar') || teksLower.contains('foto')) {
      // Kirim gambar (jika ada)
      kirimGambarContoh(client, chat);
      
    } else if (teksLower.contains("build image")){
      buildImageMessage(client, chat, "test");
    }
    
  } catch (e) {
    print('❌ Error saat membalas pesan: $e');
  }
}
void buildImageMessage(NewAClient client, chat, String caption) {
  // Path ke gambar - ganti dengan path gambar yang ada di sistem Anda
  const pathGambar = '/home/krypton-byte/Downloads/_9aa4e484-ae7c-4f02-9b08-cf556f7ad727.jpg';
  
  try {
    final fileGambar = File(pathGambar);
    
    if (!fileGambar.existsSync()) {
      client.sendMessage(chat, text: '📷 Maaf, file gambar tidak ditemukan.');
      print('⚠️ File gambar tidak ada: $pathGambar');
      return;
    }
    
    print('📸 Membaca file gambar...');
    final bytesGambar = fileGambar.readAsBytesSync();
    
    print('📤 Mengirim gambar...');
    final message = client.buildImageMessage(
      bytesGambar, 
      caption, 
      'image/jpeg', 
    );
    print('🔧 Membangun pesan gambar... $message ');
    client.sendMessage(chat, message: message);
    print('✅ Gambar berhasil dikirim');
    client.sendImage(
      bytesGambar, 
      chat, 
      caption: caption,
    );
    print('✅ Gambar berhasil dikirim dengan sendImage');
  } catch (e) {
    print('❌ Error mengirim gambar: $e');
    client.sendMessage(chat, text: '❌ Maaf, terjadi error saat mengirim gambar.');
  }
}
/// Kirim gambar contoh (opsional)
void kirimGambarContoh(NewAClient client, chat) {
  // Path ke gambar - ganti dengan path gambar yang ada di sistem Anda
  const pathGambar = '../assets/20250607_2049_Futuristic WhatsApp Automation_simple_compose_01jx5ac85hfk28c8bwq899sq58.png';
  
  try {
    final fileGambar = File(pathGambar);
    
    if (!fileGambar.existsSync()) {
      client.sendMessage(chat, text: '📷 Maaf, file gambar tidak ditemukan.');
      print('⚠️ File gambar tidak ada: $pathGambar');
      return;
    }
    
    print('📸 Membaca file gambar...');
    final bytesGambar = fileGambar.readAsBytesSync();
    
    print('📤 Mengirim gambar...');
    client.sendImage(
      bytesGambar, 
      chat, 
      caption: '📸 Ini adalah gambar contoh dari bot!',
    );
    
    print('✅ Gambar berhasil dikirim');
    
  } catch (e) {
    print('❌ Error mengirim gambar: $e');
    client.sendMessage(chat, text: '❌ Maaf, terjadi error saat mengirim gambar.');
  }
}

/// Jaga agar program tetap berjalan
void keepAlive() {
  print('\n🔄 Bot berjalan... Tekan Ctrl+C untuk berhenti\n');
  
  // Loop sederhana untuk menjaga program tetap hidup
  while (true) {
    sleep(Duration(seconds: 1));
  }
}

import 'package:neonize/qr.dart';


void main() {
  final qrData = '2@RFuVGYV57zTrFGS3Kc1yp/bnIAkxMaEMZp2htvTrynZ0BfVE51K4R4FagZT3SexLGuXdcQZw6FHP7z0/+OSib+qy2qSfHRUlb5c=,Xxq0n3v4WvZT/Bb/esJ1oFhdMt4cH79SJ+5xfH//tkE=,L2nHIL0fw6DUQcMeFE6M6RRKcAbOoKqklK9+wY9ur08=,u+lnd8Vai44gzZoL9ce/mceALUcmpJJDNncKaBJfGIQ=';
  qrTerminal(qrData, 2, size: 10);
  compactQrTerminal(qrData, 2, size: 10);
}
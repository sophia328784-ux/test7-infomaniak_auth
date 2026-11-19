package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e2 f10608a = new e2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10609b = new i1("kotlin.uuid.Uuid", hm.e.k);

    @Override // dm.b
    public final Object c(im.c cVar) {
        String strConcat;
        String strC0 = cVar.c0();
        zk.k.f(strC0, "uuidString");
        int length = strC0.length();
        int i10 = 0;
        if (length == 32) {
            long j10 = 0;
            while (i10 < 16) {
                long j11 = j10 << 4;
                char cCharAt = strC0.charAt(i10);
                if ((cCharAt >>> '\b') == 0) {
                    long j12 = hl.d.f6948c[cCharAt];
                    if (j12 >= 0) {
                        j10 = j11 | j12;
                        i10++;
                    }
                }
                p6.b0.X(strC0, i10, "a hexadecimal digit");
                throw null;
            }
            long j13 = 0;
            for (int i11 = 16; i11 < 32; i11++) {
                long j14 = j13 << 4;
                char cCharAt2 = strC0.charAt(i11);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j15 = hl.d.f6948c[cCharAt2];
                    if (j15 >= 0) {
                        j13 = j14 | j15;
                    }
                }
                p6.b0.X(strC0, i11, "a hexadecimal digit");
                throw null;
            }
            if (j10 != 0 || j13 != 0) {
                return new jl.c(j10, j13);
            }
        } else {
            if (length != 36) {
                StringBuilder sb2 = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (strC0.length() <= 64) {
                    strConcat = strC0;
                } else {
                    String strSubstring = strC0.substring(0, 64);
                    zk.k.e(strSubstring, "substring(...)");
                    strConcat = strSubstring.concat("...");
                }
                sb2.append(strConcat);
                sb2.append("\" of length ");
                sb2.append(strC0.length());
                throw new IllegalArgumentException(sb2.toString());
            }
            long j16 = 0;
            while (i10 < 8) {
                long j17 = j16 << 4;
                char cCharAt3 = strC0.charAt(i10);
                if ((cCharAt3 >>> '\b') == 0) {
                    long j18 = hl.d.f6948c[cCharAt3];
                    if (j18 >= 0) {
                        j16 = j17 | j18;
                        i10++;
                    }
                }
                p6.b0.X(strC0, i10, "a hexadecimal digit");
                throw null;
            }
            if (strC0.charAt(8) != '-') {
                p6.b0.X(strC0, 8, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i12 = 9; i12 < 13; i12++) {
                long j20 = j19 << 4;
                char cCharAt4 = strC0.charAt(i12);
                if ((cCharAt4 >>> '\b') == 0) {
                    long j21 = hl.d.f6948c[cCharAt4];
                    if (j21 >= 0) {
                        j19 = j20 | j21;
                    }
                }
                p6.b0.X(strC0, i12, "a hexadecimal digit");
                throw null;
            }
            if (strC0.charAt(13) != '-') {
                p6.b0.X(strC0, 13, "'-' (hyphen)");
                throw null;
            }
            long j22 = 0;
            for (int i13 = 14; i13 < 18; i13++) {
                long j23 = j22 << 4;
                char cCharAt5 = strC0.charAt(i13);
                if ((cCharAt5 >>> '\b') == 0) {
                    long j24 = hl.d.f6948c[cCharAt5];
                    if (j24 >= 0) {
                        j22 = j23 | j24;
                    }
                }
                p6.b0.X(strC0, i13, "a hexadecimal digit");
                throw null;
            }
            if (strC0.charAt(18) != '-') {
                p6.b0.X(strC0, 18, "'-' (hyphen)");
                throw null;
            }
            long j25 = 0;
            for (int i14 = 19; i14 < 23; i14++) {
                long j26 = j25 << 4;
                char cCharAt6 = strC0.charAt(i14);
                if ((cCharAt6 >>> '\b') == 0) {
                    long j27 = hl.d.f6948c[cCharAt6];
                    if (j27 >= 0) {
                        j25 = j26 | j27;
                    }
                }
                p6.b0.X(strC0, i14, "a hexadecimal digit");
                throw null;
            }
            if (strC0.charAt(23) != '-') {
                p6.b0.X(strC0, 23, "'-' (hyphen)");
                throw null;
            }
            long j28 = 0;
            for (int i15 = 24; i15 < 36; i15++) {
                long j29 = j28 << 4;
                char cCharAt7 = strC0.charAt(i15);
                if ((cCharAt7 >>> '\b') == 0) {
                    long j30 = hl.d.f6948c[cCharAt7];
                    if (j30 >= 0) {
                        j28 = j29 | j30;
                    }
                }
                p6.b0.X(strC0, i15, "a hexadecimal digit");
                throw null;
            }
            long j31 = (j16 << 32) | (j19 << 16) | j22;
            long j32 = (j25 << 48) | j28;
            if (j31 != 0 || j32 != 0) {
                return new jl.c(j31, j32);
            }
        }
        return jl.c.f10566m;
    }

    @Override // dm.b
    public final hm.g d() {
        return f10609b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        jl.c cVar = (jl.c) obj;
        zk.k.f(cVar, "value");
        dVar.g0(cVar.b());
    }
}

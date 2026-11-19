package vm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final en.h f18671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f18672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f18673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f18674d;

    static {
        en.h hVar = en.h.f4671m;
        f18671a = io.sentry.hints.i.l("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f18672b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f18673c = new String[64];
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            zk.k.e(binaryString, "toBinaryString(...)");
            String strReplace = pm.f.d("%8s", binaryString).replace(' ', '0');
            zk.k.e(strReplace, "replace(...)");
            strArr[i10] = strReplace;
        }
        f18674d = strArr;
        String[] strArr2 = f18673c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = defpackage.f.h(new StringBuilder(), strArr2[i11], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f18673c;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + '|' + strArr3[i13];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr3[i14]);
            sb2.append('|');
            strArr3[i15 | 8] = defpackage.f.h(sb2, strArr3[i13], "|PADDED");
        }
        int length = f18673c.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f18673c;
            if (strArr4[i16] == null) {
                strArr4[i16] = f18674d[i16];
            }
        }
    }

    public static String a(int i10) {
        String[] strArr = f18672b;
        return i10 < strArr.length ? strArr[i10] : pm.f.d("0x%02x", Integer.valueOf(i10));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0055  */
    public static String b(boolean z5, int i10, int i11, int i12, int i13) {
        String strE0;
        String str;
        String strA = a(i12);
        if (i13 == 0) {
            strE0 = "";
        } else {
            String[] strArr = f18674d;
            if (i12 == 2 || i12 == 3) {
                strE0 = strArr[i13];
            } else if (i12 == 4 || i12 == 6) {
                strE0 = i13 == 1 ? "ACK" : strArr[i13];
            } else if (i12 == 7 || i12 == 8) {
                strE0 = strArr[i13];
            } else {
                String[] strArr2 = f18673c;
                if (i13 < strArr2.length) {
                    str = strArr2[i13];
                    zk.k.c(str);
                } else {
                    str = strArr[i13];
                }
                if (i12 != 5 || (i13 & 4) == 0) {
                    strE0 = (i12 != 0 || (i13 & 32) == 0) ? str : hl.u.e0(str, "PRIORITY", "COMPRESSED");
                } else {
                    strE0 = hl.u.e0(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return pm.f.d("%s 0x%08x %5d %-13s %s", z5 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), strA, strE0);
    }

    public static String c(boolean z5, int i10, int i11, long j10) {
        return pm.f.d("%s 0x%08x %5d %-13s %d", z5 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), a(8), Long.valueOf(j10));
    }
}

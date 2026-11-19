package jb;

import android.util.StateSet;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f10327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Serializable f10328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f10329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f10330g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f10331h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f10332i;

    public a0(n nVar) {
        this.f10324a = 0;
        d();
        a(StateSet.WILD_CARD, nVar);
    }

    public static ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 <= str.length()) {
            int iS0 = hl.n.s0(str, '&', i10, 4);
            if (iS0 == -1) {
                iS0 = str.length();
            }
            int iS1 = hl.n.s0(str, '=', i10, 4);
            if (iS1 == -1 || iS1 > iS0) {
                String strSubstring = str.substring(i10, iS0);
                zk.k.e(strSubstring, "substring(...)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i10, iS1);
                zk.k.e(strSubstring2, "substring(...)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iS1 + 1, iS0);
                zk.k.e(strSubstring3, "substring(...)");
                arrayList.add(strSubstring3);
            }
            i10 = iS0 + 1;
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Serializable, java.lang.Object, jb.n[]] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int[][], java.io.Serializable, java.lang.Object] */
    public void a(int[] iArr, n nVar) {
        int i10 = this.f10325b;
        if (i10 == 0 || iArr.length == 0) {
            this.f10326c = nVar;
        }
        int[][] iArr2 = (int[][]) this.f10327d;
        if (i10 >= iArr2.length) {
            int i11 = i10 + 10;
            ?? r10 = new int[i11][];
            System.arraycopy(iArr2, 0, r10, 0, i10);
            this.f10327d = r10;
            ?? r11 = new n[i11];
            System.arraycopy((n[]) this.f10328e, 0, r11, 0, i10);
            this.f10328e = r11;
        }
        int[][] iArr3 = (int[][]) this.f10327d;
        int i12 = this.f10325b;
        iArr3[i12] = iArr;
        ((n[]) this.f10328e)[i12] = nVar;
        this.f10325b = i12 + 1;
    }

    public okhttp3.r b() {
        ArrayList arrayList;
        String str = (String) this.f10326c;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strC = dn.a.c((String) this.f10327d, 0, 0, 7);
        String strC2 = dn.a.c((String) this.f10328e, 0, 0, 7);
        String str2 = (String) this.f10329f;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iC = c();
        ArrayList arrayList2 = (ArrayList) this.f10330g;
        ArrayList arrayList3 = new ArrayList(kk.n.o0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(dn.a.c((String) it.next(), 0, 0, 7));
        }
        ArrayList<String> arrayList4 = (ArrayList) this.f10331h;
        if (arrayList4 != null) {
            ArrayList arrayList5 = new ArrayList(kk.n.o0(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList5.add(str3 != null ? dn.a.c(str3, 0, 0, 3) : null);
            }
            arrayList = arrayList5;
        } else {
            arrayList = null;
        }
        String str4 = (String) this.f10332i;
        return new okhttp3.r(str, strC, strC2, str2, iC, arrayList, str4 != null ? dn.a.c(str4, 0, 0, 7) : null, toString());
    }

    public int c() {
        int i10 = this.f10325b;
        if (i10 != -1) {
            return i10;
        }
        String str = (String) this.f10326c;
        zk.k.c(str);
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, jb.n[]] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int[][], java.io.Serializable] */
    public void d() {
        this.f10326c = new n();
        this.f10327d = new int[10][];
        this.f10328e = new n[10];
    }

    /* JADX WARN: Code duplicated, block: B:4:0x002e  */
    public void e(okhttp3.r rVar, String str) {
        int i10;
        int iC;
        int i11;
        char cCharAt;
        ArrayList arrayList = (ArrayList) this.f10330g;
        zk.k.f(str, "input");
        byte[] bArr = pm.d.f15455a;
        int iH = pm.d.h(str, 0, str.length());
        int i12 = pm.d.i(str, iH, str.length());
        if (i12 - iH < 2) {
            i10 = -1;
            break;
        }
        char cCharAt2 = str.charAt(iH);
        char c3 = 'a';
        if ((zk.k.g(cCharAt2, 97) < 0 || zk.k.g(cCharAt2, 122) > 0) && (zk.k.g(cCharAt2, 65) < 0 || zk.k.g(cCharAt2, 90) > 0)) {
            i10 = -1;
            break;
        }
        i10 = iH + 1;
        while (true) {
            if (i10 < i12) {
                char cCharAt3 = str.charAt(i10);
                if ((c3 > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                    if (cCharAt3 != ':') {
                        break;
                    } else {
                        break;
                    }
                } else {
                    i10++;
                    c3 = 'a';
                }
            }
            i10 = -1;
            break;
        }
        if (i10 == -1) {
            if (rVar == null) {
                throw new IllegalArgumentException(j0.r.l("Expected URL scheme 'http' or 'https' but no scheme was found for ", str.length() > 6 ? hl.n.P0(6, str).concat("...") : str));
            }
            this.f10326c = rVar.f14597a;
        } else if (hl.u.g0(str, "https:", iH, true)) {
            this.f10326c = "https";
            iH += 6;
        } else {
            if (!hl.u.g0(str, "http:", iH, true)) {
                StringBuilder sb2 = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String strSubstring = str.substring(0, i10);
                zk.k.e(strSubstring, "substring(...)");
                sb2.append(strSubstring);
                sb2.append('\'');
                throw new IllegalArgumentException(sb2.toString());
            }
            this.f10326c = "http";
            iH += 5;
        }
        int i13 = 0;
        for (int i14 = iH; i14 < i12 && ((cCharAt = str.charAt(i14)) == '/' || cCharAt == '\\'); i14++) {
            i13++;
        }
        char c10 = '#';
        if (i13 >= 2 || rVar == null || !zk.k.b(rVar.f14597a, (String) this.f10326c)) {
            int i15 = iH + i13;
            boolean z5 = false;
            boolean z10 = false;
            while (true) {
                iC = pm.d.c(i15, i12, str, "@/\\?#");
                byte bCharAt = iC != i12 ? str.charAt(iC) : (byte) -1;
                if (bCharAt == -1 || bCharAt == c10 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (z5) {
                        this.f10328e = ((String) this.f10328e) + "%40" + dn.a.a(str, i15, iC, " \"':;<=>@[]^`{}|/\\?#", 112);
                        z5 = z5;
                    } else {
                        boolean z11 = z5;
                        int iD = pm.d.d(str, ':', i15, iC);
                        String strA = dn.a.a(str, i15, iD, " \"':;<=>@[]^`{}|/\\?#", 112);
                        if (z10) {
                            strA = ((String) this.f10327d) + "%40" + strA;
                        }
                        this.f10327d = strA;
                        if (iD != iC) {
                            this.f10328e = dn.a.a(str, iD + 1, iC, " \"':;<=>@[]^`{}|/\\?#", 112);
                            z5 = true;
                        } else {
                            z5 = z11;
                        }
                        z10 = true;
                    }
                    i15 = iC + 1;
                    c10 = '#';
                }
            }
            int i16 = i15;
            while (true) {
                if (i16 >= iC) {
                    i16 = iC;
                    break;
                }
                char cCharAt4 = str.charAt(i16);
                if (cCharAt4 == ':') {
                    break;
                }
                if (cCharAt4 == '[') {
                    do {
                        i16++;
                        if (i16 >= iC) {
                            break;
                        }
                    } while (str.charAt(i16) != ']');
                }
                i16++;
            }
            int i17 = i16 + 1;
            if (i17 < iC) {
                this.f10329f = pm.c.b(dn.a.c(str, i15, i16, 4));
                try {
                    i11 = Integer.parseInt(dn.a.a(str, i17, iC, "", 120));
                    if (1 > i11 || i11 >= 65536) {
                        i11 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.f10325b = i11;
                if (i11 == -1) {
                    StringBuilder sb3 = new StringBuilder("Invalid URL port: \"");
                    String strSubstring2 = str.substring(i17, iC);
                    zk.k.e(strSubstring2, "substring(...)");
                    sb3.append(strSubstring2);
                    sb3.append('\"');
                    throw new IllegalArgumentException(sb3.toString().toString());
                }
            } else {
                this.f10329f = pm.c.b(dn.a.c(str, i15, i16, 4));
                String str2 = (String) this.f10326c;
                zk.k.c(str2);
                this.f10325b = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
            }
            if (((String) this.f10329f) == null) {
                StringBuilder sb4 = new StringBuilder("Invalid URL host: \"");
                String strSubstring3 = str.substring(i15, i16);
                zk.k.e(strSubstring3, "substring(...)");
                sb4.append(strSubstring3);
                sb4.append('\"');
                throw new IllegalArgumentException(sb4.toString().toString());
            }
            iH = iC;
        } else {
            this.f10327d = rVar.e();
            this.f10328e = rVar.a();
            this.f10329f = rVar.f14600d;
            this.f10325b = rVar.f14601e;
            arrayList.clear();
            arrayList.addAll(rVar.c());
            if (iH == i12 || str.charAt(iH) == '#') {
                String strD = rVar.d();
                this.f10331h = strD != null ? f(dn.a.a(strD, 0, 0, " \"'<>#", 83)) : null;
            }
        }
        int iC2 = pm.d.c(iH, i12, str, "?#");
        if (iH != iC2) {
            char cCharAt5 = str.charAt(iH);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add("");
                iH++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (iH < iC2) {
                int iC3 = pm.d.c(iH, iC2, str, "/\\");
                boolean z12 = iC3 < iC2;
                String strA2 = dn.a.a(str, iH, iC3, " \"<>^`{}|/\\?#", 112);
                if (!strA2.equals(".") && !strA2.equalsIgnoreCase("%2e")) {
                    if (!strA2.equals("..") && !strA2.equalsIgnoreCase("%2e.") && !strA2.equalsIgnoreCase(".%2e") && !strA2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strA2);
                        } else {
                            arrayList.add(strA2);
                        }
                        if (z12) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                iH = z12 ? iC3 + 1 : iC3;
            }
        }
        if (iC2 < i12 && str.charAt(iC2) == '?') {
            int iD2 = pm.d.d(str, '#', iC2, i12);
            this.f10331h = f(dn.a.a(str, iC2 + 1, iD2, " \"'<>#", 80));
            iC2 = iD2;
        }
        if (iC2 >= i12 || str.charAt(iC2) != '#') {
            return;
        }
        this.f10332i = dn.a.a(str, iC2 + 1, i12, "", 48);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    public String toString() {
        switch (this.f10324a) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                String str = (String) this.f10326c;
                if (str != null) {
                    sb2.append(str);
                    sb2.append("://");
                } else {
                    sb2.append("//");
                }
                if (((String) this.f10327d).length() > 0 || ((String) this.f10328e).length() > 0) {
                    sb2.append((String) this.f10327d);
                    if (((String) this.f10328e).length() > 0) {
                        sb2.append(':');
                        sb2.append((String) this.f10328e);
                    }
                    sb2.append('@');
                }
                String str2 = (String) this.f10329f;
                if (str2 != null) {
                    if (hl.n.l0(str2, ':')) {
                        sb2.append('[');
                        sb2.append((String) this.f10329f);
                        sb2.append(']');
                    } else {
                        sb2.append((String) this.f10329f);
                    }
                }
                int i10 = -1;
                if (this.f10325b != -1 || ((String) this.f10326c) != null) {
                    int iC = c();
                    String str3 = (String) this.f10326c;
                    if (str3 == null) {
                        sb2.append(':');
                        sb2.append(iC);
                    } else {
                        if (str3.equals("http")) {
                            i10 = 80;
                        } else if (str3.equals("https")) {
                            i10 = 443;
                        }
                        if (iC != i10) {
                            sb2.append(':');
                            sb2.append(iC);
                        }
                    }
                }
                ArrayList arrayList = (ArrayList) this.f10330g;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    sb2.append('/');
                    sb2.append((String) arrayList.get(i11));
                }
                if (((ArrayList) this.f10331h) != null) {
                    sb2.append('?');
                    ArrayList arrayList2 = (ArrayList) this.f10331h;
                    zk.k.c(arrayList2);
                    el.e eVarZ0 = bl.a.z0(bl.a.H0(0, arrayList2.size()), 2);
                    int i12 = eVarZ0.f4642j;
                    int i13 = eVarZ0.k;
                    int i14 = eVarZ0.l;
                    if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                        while (true) {
                            String str4 = (String) arrayList2.get(i12);
                            String str5 = (String) arrayList2.get(i12 + 1);
                            if (i12 > 0) {
                                sb2.append('&');
                            }
                            sb2.append(str4);
                            if (str5 != null) {
                                sb2.append('=');
                                sb2.append(str5);
                            }
                            if (i12 != i13) {
                                i12 += i14;
                            }
                        }
                    }
                }
                if (((String) this.f10332i) != null) {
                    sb2.append('#');
                    sb2.append((String) this.f10332i);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public a0(int i10) {
        this.f10324a = i10;
        switch (i10) {
            case 1:
                this.f10327d = "";
                this.f10328e = "";
                this.f10325b = -1;
                this.f10330g = h0.N("");
                break;
        }
    }
}

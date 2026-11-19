package tm;

import hl.n;
import hl.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.e0;
import okhttp3.l;
import okhttp3.m;
import okhttp3.q;
import okhttp3.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    static {
        en.h hVar = en.h.f4671m;
        io.sentry.hints.i.l("\"\\");
        io.sentry.hints.i.l("\t ,=");
    }

    public static final boolean a(e0 e0Var) {
        if (k.b(e0Var.f14524j.f14678b, "HEAD")) {
            return false;
        }
        int i10 = e0Var.f14525m;
        return (((i10 >= 100 && i10 < 200) || i10 == 204 || i10 == 304) && pm.f.e(e0Var) == -1 && !"chunked".equalsIgnoreCase(e0.g("Transfer-Encoding", e0Var))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006b A[PHI: r4
      0x006b: PHI (r4v2 int) = (r4v1 int), (r4v1 int), (r4v1 int), (r4v1 int), (r4v15 int) binds: [B:8:0x0049, B:11:0x0054, B:14:0x005c, B:17:0x0069, B:100:0x01cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(m mVar, r rVar, q qVar) {
        List listUnmodifiableList;
        l lVar;
        long j10;
        k.f(mVar, "<this>");
        k.f(rVar, "url");
        k.f(qVar, "headers");
        if (mVar == m.f14589b) {
            return;
        }
        Pattern pattern = l.k;
        List listE = qVar.e("Set-Cookie");
        int size = listE.size();
        int i10 = 0;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            String str = (String) listE.get(i11);
            k.f(str, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            char c3 = ';';
            int iE = pm.d.e(str, ';', i10, i10, 6);
            char c10 = '=';
            int iE2 = pm.d.e(str, '=', i10, iE, 2);
            if (iE2 == iE) {
                lVar = null;
                break;
            }
            String strO = pm.d.o(str, i10, iE2);
            if (strO.length() == 0 || pm.d.g(strO) != -1) {
                lVar = null;
                break;
            }
            String strO2 = pm.d.o(str, iE2 + 1, iE);
            if (pm.d.g(strO2) != -1) {
                lVar = null;
                break;
            }
            int i12 = iE + 1;
            int length = str.length();
            int i13 = i10;
            int i14 = i13;
            int i15 = i14;
            long j11 = -1;
            long jE = 253402300799999L;
            String str2 = null;
            String str3 = null;
            boolean z5 = true;
            String str4 = null;
            while (true) {
                if (i12 >= length) {
                    if (j11 == Long.MIN_VALUE) {
                        j10 = Long.MIN_VALUE;
                    } else if (j11 != -1) {
                        long j12 = jCurrentTimeMillis + (j11 <= 9223372036854775L ? j11 * ((long) 1000) : Long.MAX_VALUE);
                        j10 = (j12 < jCurrentTimeMillis || j12 > 253402300799999L) ? 253402300799999L : j12;
                    } else {
                        j10 = jE;
                    }
                    String str5 = rVar.f14600d;
                    if (str3 == null) {
                        str3 = str5;
                    } else if (!k.b(str5, str3)) {
                        if (u.Z(str5, str3, false) && str5.charAt((str5.length() - str3.length()) - 1) == '.') {
                            hl.m mVar2 = pm.c.f15454a;
                            if (!pm.c.f15454a.b(str5)) {
                            }
                        }
                        i10 = 0;
                        lVar = null;
                        break;
                    }
                    if (str5.length() != str3.length() && bn.a.f2213d.a(str3) == null) {
                        i10 = 0;
                        lVar = null;
                        break;
                    }
                    String strSubstring = "/";
                    i10 = 0;
                    if (str2 == null || !u.h0(str2, "/", false)) {
                        String strB = rVar.b();
                        int iX0 = n.x0(strB, '/', 0, 6);
                        if (iX0 != 0) {
                            strSubstring = strB.substring(0, iX0);
                            k.e(strSubstring, "substring(...)");
                        }
                        str2 = strSubstring;
                    }
                    lVar = new l(strO, strO2, j10, str3, str2, i15, i13, i14, z5, str4);
                    break;
                }
                int iD = pm.d.d(str, c3, i12, length);
                int iD2 = pm.d.d(str, c10, i12, iD);
                String strO3 = pm.d.o(str, i12, iD2);
                String strO4 = iD2 < iD ? pm.d.o(str, iD2 + 1, iD) : "";
                if (strO3.equalsIgnoreCase("expires")) {
                    try {
                        jE = okhttp3.d.e(strO4.length(), strO4);
                        i14 = 1;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (strO3.equalsIgnoreCase("max-age")) {
                    try {
                        j11 = Long.parseLong(strO4);
                        if (j11 <= 0) {
                            j11 = Long.MIN_VALUE;
                        }
                    } catch (NumberFormatException e3) {
                        Pattern patternCompile = Pattern.compile("-?\\d+");
                        k.e(patternCompile, "compile(...)");
                        if (!patternCompile.matcher(strO4).matches()) {
                            throw e3;
                        }
                        j11 = u.h0(strO4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                    }
                    i14 = 1;
                } else if (strO3.equalsIgnoreCase("domain")) {
                    if (u.Z(strO4, ".", false)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    String strB2 = pm.c.b(n.B0(strO4, "."));
                    if (strB2 == null) {
                        throw new IllegalArgumentException();
                    }
                    str3 = strB2;
                    z5 = false;
                } else if (strO3.equalsIgnoreCase("path")) {
                    str2 = strO4;
                } else if (strO3.equalsIgnoreCase("secure")) {
                    i15 = 1;
                } else if (strO3.equalsIgnoreCase("httponly")) {
                    i13 = 1;
                } else if (strO3.equalsIgnoreCase("samesite")) {
                    str4 = strO4;
                }
                i12 = iD + 1;
                c3 = ';';
                c10 = '=';
            }
            if (lVar != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(lVar);
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            k.e(listUnmodifiableList, "unmodifiableList(...)");
        } else {
            listUnmodifiableList = null;
        }
        if (listUnmodifiableList == null) {
            listUnmodifiableList = kk.r.f11584j;
        }
        listUnmodifiableList.isEmpty();
    }
}

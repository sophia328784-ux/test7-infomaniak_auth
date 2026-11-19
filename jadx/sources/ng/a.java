package ng;

import en.n;
import hl.u;
import io.sentry.i4;
import java.util.ArrayList;
import okhttp3.d0;
import okhttp3.e0;
import okhttp3.g0;
import okhttp3.j0;
import okhttp3.q;
import okhttp3.s;
import okhttp3.y;
import okhttp3.z;
import p6.b0;
import p6.l;
import sm.o;
import tm.h;
import tm.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13395a;

    public /* synthetic */ a(int i10) {
        this.f13395a = i10;
    }

    /* JADX WARN: Code duplicated, block: B:185:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086 A[LOOP:2: B:20:0x0077->B:24:0x0086, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:58:0x013b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0144  */
    /* JADX WARN: Code duplicated, block: B:62:0x014c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0151  */
    /* JADX WARN: Code duplicated, block: B:65:0x0159  */
    /* JADX WARN: Code duplicated, block: B:67:0x0161  */
    /* JADX WARN: Code duplicated, block: B:69:0x016a  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:73:0x017c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0184  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189  */
    /* JADX WARN: Code duplicated, block: B:78:0x0191  */
    /* JADX WARN: Code duplicated, block: B:79:0x0196  */
    /* JADX WARN: Code duplicated, block: B:81:0x019e  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [int] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [int] */
    /* JADX WARN: Type inference failed for: r7v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v9, types: [int] */
    @Override // okhttp3.s
    public final e0 a(h hVar) {
        l lVar;
        l lVar2;
        e0 e0Var;
        q qVar;
        ?? r10;
        int length;
        ?? length2;
        String string;
        l lVar3;
        int i10;
        String string2;
        switch (this.f13395a) {
            case 0:
                e0 e0VarB = hVar.b(hVar.f17713e);
                g0 g0Var = e0VarB.f14528p;
                q qVar2 = e0VarB.f14527o;
                if (g0Var == null || !k.b(qVar2.a("content-encoding"), "gzip")) {
                    return e0VarB;
                }
                k.c(g0Var);
                n nVar = new n(g0Var.u0());
                q qVarF = qVar2.c().f();
                d0 d0VarN = e0VarB.n();
                d0VarN.c(qVarF);
                d0VarN.f14505g = new i(String.valueOf(g0Var.p()), g0Var.n(), b0.j(nVar));
                return d0VarN.a();
            case 1:
                z zVar = hVar.f17713e;
                e0 e0VarB2 = hVar.b(zVar);
                String strG = e0.g("x-request-id", e0VarB2);
                if (strG != null) {
                    io.sentry.e eVarC = io.sentry.e.c(zVar.f14677a.f14604h, zVar.f14678b, Integer.valueOf(e0VarB2.f14525m));
                    eVarC.d(strG, "x-request-id");
                    i4.c().k(eVarC);
                }
                return e0VarB2;
            default:
                o oVar = hVar.f17709a;
                System.currentTimeMillis();
                z zVar2 = hVar.f17713e;
                k.f(zVar2, "request");
                boolean z5 = false;
                l lVar4 = new l(7, zVar2, null, z5);
                okhttp3.e eVar = zVar2.f14682f;
                if (eVar == null) {
                    int i11 = okhttp3.e.f14512n;
                    q qVar3 = zVar2.f14679c;
                    k.f(qVar3, "headers");
                    int size = qVar3.size();
                    ?? r14 = 0;
                    int i12 = 0;
                    boolean z10 = false;
                    boolean z11 = false;
                    boolean z12 = false;
                    boolean z13 = false;
                    boolean z14 = false;
                    boolean z15 = false;
                    boolean z16 = false;
                    boolean z17 = false;
                    boolean z18 = true;
                    int iN = -1;
                    int iN2 = -1;
                    int iN3 = -1;
                    int iN4 = -1;
                    while (i12 < size) {
                        String strB = qVar3.b(i12);
                        ?? D = qVar3.d(i12);
                        if (strB.equalsIgnoreCase("Cache-Control")) {
                            if (r14 == 0) {
                                r14 = D;
                            }
                            for (r10 = z5; r10 < D.length(); r10 = i10) {
                                length = D.length();
                                length2 = r10;
                                while (true) {
                                    if (length2 < length) {
                                        length2 = D.length();
                                    } else if (hl.n.l0("=,;", D.charAt(length2))) {
                                        length2++;
                                    }
                                }
                                String strSubstring = D.substring(r10, length2);
                                k.e(strSubstring, "substring(...)");
                                string = hl.n.Q0(strSubstring).toString();
                                if (length2 != D.length() || D.charAt(length2) == ',' || D.charAt(length2) == ';') {
                                    lVar3 = lVar4;
                                    i10 = length2 + 1;
                                    string2 = null;
                                } else {
                                    int length3 = length2 + 1;
                                    byte[] bArr = pm.d.f15455a;
                                    int length4 = D.length();
                                    while (true) {
                                        if (length3 < length4) {
                                            char cCharAt = D.charAt(length3);
                                            lVar3 = lVar4;
                                            if (cCharAt == ' ' || cCharAt == '\t') {
                                                length3++;
                                                lVar4 = lVar3;
                                            }
                                        } else {
                                            lVar3 = lVar4;
                                            length3 = D.length();
                                        }
                                    }
                                    if (length3 >= D.length() || D.charAt(length3) != '\"') {
                                        int length5 = D.length();
                                        int length6 = length3;
                                        while (true) {
                                            if (length6 < length5) {
                                                int i13 = length5;
                                                if (!hl.n.l0(",;", D.charAt(length6))) {
                                                    length6++;
                                                    length5 = i13;
                                                }
                                            } else {
                                                length6 = D.length();
                                            }
                                        }
                                        String strSubstring2 = D.substring(length3, length6);
                                        k.e(strSubstring2, "substring(...)");
                                        string2 = hl.n.Q0(strSubstring2).toString();
                                        i10 = length6;
                                    } else {
                                        int i14 = length3 + 1;
                                        int iS0 = hl.n.s0(D, '\"', i14, 4);
                                        String strSubstring3 = D.substring(i14, iS0);
                                        k.e(strSubstring3, "substring(...)");
                                        i10 = iS0 + 1;
                                        string2 = strSubstring3;
                                    }
                                }
                                if ("no-cache".equalsIgnoreCase(string)) {
                                    z10 = true;
                                } else if ("no-store".equalsIgnoreCase(string)) {
                                    z11 = true;
                                } else if ("max-age".equalsIgnoreCase(string)) {
                                    iN = pm.d.n(-1, string2);
                                } else if ("s-maxage".equalsIgnoreCase(string)) {
                                    iN2 = pm.d.n(-1, string2);
                                } else if ("private".equalsIgnoreCase(string)) {
                                    z12 = true;
                                } else if ("public".equalsIgnoreCase(string)) {
                                    z13 = true;
                                } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                    z14 = true;
                                } else if ("max-stale".equalsIgnoreCase(string)) {
                                    iN3 = pm.d.n(Integer.MAX_VALUE, string2);
                                } else if ("min-fresh".equalsIgnoreCase(string)) {
                                    iN4 = pm.d.n(-1, string2);
                                } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                    z15 = true;
                                } else if ("no-transform".equalsIgnoreCase(string)) {
                                    z16 = true;
                                } else if ("immutable".equalsIgnoreCase(string)) {
                                    z17 = true;
                                }
                                lVar4 = lVar3;
                            }
                            i12++;
                            lVar4 = lVar4;
                            z5 = false;
                            r14 = r14;
                        } else {
                            if (strB.equalsIgnoreCase("Pragma")) {
                            }
                            i12++;
                            lVar4 = lVar4;
                            z5 = false;
                            r14 = r14;
                        }
                        z18 = z5;
                        r14 = r14;
                        while (r10 < D.length()) {
                            length = D.length();
                            length2 = r10;
                            while (true) {
                                if (length2 < length) {
                                    length2 = D.length();
                                } else if (hl.n.l0("=,;", D.charAt(length2))) {
                                    length2++;
                                }
                            }
                            String strSubstring4 = D.substring(r10, length2);
                            k.e(strSubstring4, "substring(...)");
                            string = hl.n.Q0(strSubstring4).toString();
                            if (length2 != D.length()) {
                                lVar3 = lVar4;
                                i10 = length2 + 1;
                                string2 = null;
                            } else {
                                lVar3 = lVar4;
                                i10 = length2 + 1;
                                string2 = null;
                            }
                            if ("no-cache".equalsIgnoreCase(string)) {
                                z10 = true;
                            } else if ("no-store".equalsIgnoreCase(string)) {
                                z11 = true;
                            } else if ("max-age".equalsIgnoreCase(string)) {
                                iN = pm.d.n(-1, string2);
                            } else if ("s-maxage".equalsIgnoreCase(string)) {
                                iN2 = pm.d.n(-1, string2);
                            } else if ("private".equalsIgnoreCase(string)) {
                                z12 = true;
                            } else if ("public".equalsIgnoreCase(string)) {
                                z13 = true;
                            } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                z14 = true;
                            } else if ("max-stale".equalsIgnoreCase(string)) {
                                iN3 = pm.d.n(Integer.MAX_VALUE, string2);
                            } else if ("min-fresh".equalsIgnoreCase(string)) {
                                iN4 = pm.d.n(-1, string2);
                            } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                z15 = true;
                            } else if ("no-transform".equalsIgnoreCase(string)) {
                                z16 = true;
                            } else if ("immutable".equalsIgnoreCase(string)) {
                                z17 = true;
                            }
                            lVar4 = lVar3;
                        }
                        i12++;
                        lVar4 = lVar4;
                        z5 = false;
                        r14 = r14;
                    }
                    lVar = lVar4;
                    okhttp3.e eVar2 = new okhttp3.e(z10, z11, iN, iN2, z12, z13, z14, iN3, iN4, z15, z16, z17, !z18 ? 0 : r14);
                    zVar2.f14682f = eVar2;
                    eVar = eVar2;
                } else {
                    lVar = lVar4;
                }
                if (eVar.f14522j) {
                    Object obj = null;
                    lVar2 = new l(7, obj, obj, false);
                } else {
                    lVar2 = lVar;
                }
                z zVar3 = (z) lVar2.k;
                e0 e0Var2 = (e0) lVar2.l;
                okhttp3.o oVar2 = oVar.f16900n;
                if (zVar3 == null && e0Var2 == null) {
                    e0 e0Var3 = new e0(zVar2, y.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new q((String[]) new ArrayList(20).toArray(new String[0])), g0.f14539j, null, null, null, null, -1L, System.currentTimeMillis(), null, j0.f14570a);
                    oVar2.z(oVar, e0Var3);
                    return e0Var3;
                }
                if (zVar3 == null) {
                    k.c(e0Var2);
                    d0 d0VarN2 = e0Var2.n();
                    e0 e0VarA0 = bl.a.A0(e0Var2);
                    d0.b("cacheResponse", e0VarA0);
                    d0VarN2.f14508j = e0VarA0;
                    e0 e0VarA = d0VarN2.a();
                    oVar2.b(oVar, e0VarA);
                    return e0VarA;
                }
                if (e0Var2 != null) {
                    oVar2.a(oVar, e0Var2);
                }
                e0 e0VarB3 = hVar.b(zVar3);
                if (e0Var2 == null) {
                    e0Var = null;
                } else {
                    if (e0VarB3.f14525m == 304) {
                        d0 d0VarN3 = e0Var2.n();
                        q qVar4 = e0Var2.f14527o;
                        q qVar5 = e0VarB3.f14527o;
                        a8.q qVar6 = new a8.q(5);
                        int size2 = qVar4.size();
                        int i15 = 0;
                        while (i15 < size2) {
                            String strB2 = qVar4.b(i15);
                            String strD = qVar4.d(i15);
                            if ("Warning".equalsIgnoreCase(strB2)) {
                                qVar = qVar4;
                                if (u.h0(strD, "1", false)) {
                                }
                                i15++;
                                qVar4 = qVar;
                            } else {
                                qVar = qVar4;
                            }
                            if ("Content-Length".equalsIgnoreCase(strB2) || "Content-Encoding".equalsIgnoreCase(strB2) || "Content-Type".equalsIgnoreCase(strB2) || !z8.a.D(strB2) || qVar5.a(strB2) == null) {
                                qVar6.c(strB2, strD);
                            }
                            i15++;
                            qVar4 = qVar;
                        }
                        int size3 = qVar5.size();
                        for (int i16 = 0; i16 < size3; i16++) {
                            String strB3 = qVar5.b(i16);
                            if (!"Content-Length".equalsIgnoreCase(strB3) && !"Content-Encoding".equalsIgnoreCase(strB3) && !"Content-Type".equalsIgnoreCase(strB3) && z8.a.D(strB3)) {
                                qVar6.c(strB3, qVar5.d(i16));
                            }
                        }
                        d0VarN3.c(qVar6.f());
                        d0VarN3.l = e0VarB3.f14533u;
                        d0VarN3.f14509m = e0VarB3.f14534v;
                        e0 e0VarA1 = bl.a.A0(e0Var2);
                        d0.b("cacheResponse", e0VarA1);
                        d0VarN3.f14508j = e0VarA1;
                        e0 e0VarA2 = bl.a.A0(e0VarB3);
                        d0.b("networkResponse", e0VarA2);
                        d0VarN3.f14507i = e0VarA2;
                        d0VarN3.a();
                        e0VarB3.f14528p.close();
                        k.c(null);
                        throw null;
                    }
                    e0Var = null;
                    pm.d.b(e0Var2.f14528p);
                }
                d0 d0VarN4 = e0VarB3.n();
                e0 e0VarA3 = e0Var2 != null ? bl.a.A0(e0Var2) : e0Var;
                d0.b("cacheResponse", e0VarA3);
                d0VarN4.f14508j = e0VarA3;
                e0 e0VarA4 = bl.a.A0(e0VarB3);
                d0.b("networkResponse", e0VarA4);
                d0VarN4.f14507i = e0VarA4;
                return d0VarN4.a();
        }
    }
}

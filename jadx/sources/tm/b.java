package tm;

import en.y;
import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.c0;
import okhttp3.d0;
import okhttp3.e0;
import okhttp3.g0;
import okhttp3.o;
import okhttp3.q;
import okhttp3.s;
import okhttp3.z;
import p6.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f17705a = new b();

    /* JADX WARN: Code duplicated, block: B:100:0x0193  */
    /* JADX WARN: Code duplicated, block: B:101:0x0195  */
    /* JADX WARN: Code duplicated, block: B:103:0x0198  */
    /* JADX WARN: Code duplicated, block: B:104:0x0199 A[Catch: IOException -> 0x0130, TryCatch #8 {IOException -> 0x0130, blocks: (B:75:0x011f, B:77:0x0128, B:81:0x0133, B:93:0x017f, B:98:0x018b, B:104:0x0199, B:105:0x01a0, B:107:0x01a3, B:113:0x01b7, B:115:0x01ea, B:117:0x01f8, B:124:0x0211, B:127:0x021e, B:128:0x0242, B:119:0x0202, B:114:0x01d5, B:89:0x015a, B:91:0x0163, B:92:0x0166), top: B:146:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01a3 A[Catch: IOException -> 0x0130, TryCatch #8 {IOException -> 0x0130, blocks: (B:75:0x011f, B:77:0x0128, B:81:0x0133, B:93:0x017f, B:98:0x018b, B:104:0x0199, B:105:0x01a0, B:107:0x01a3, B:113:0x01b7, B:115:0x01ea, B:117:0x01f8, B:124:0x0211, B:127:0x021e, B:128:0x0242, B:119:0x0202, B:114:0x01d5, B:89:0x015a, B:91:0x0163, B:92:0x0166), top: B:146:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01af  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d5 A[Catch: IOException -> 0x0130, TryCatch #8 {IOException -> 0x0130, blocks: (B:75:0x011f, B:77:0x0128, B:81:0x0133, B:93:0x017f, B:98:0x018b, B:104:0x0199, B:105:0x01a0, B:107:0x01a3, B:113:0x01b7, B:115:0x01ea, B:117:0x01f8, B:124:0x0211, B:127:0x021e, B:128:0x0242, B:119:0x0202, B:114:0x01d5, B:89:0x015a, B:91:0x0163, B:92:0x0166), top: B:146:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0202 A[Catch: IOException -> 0x0130, TryCatch #8 {IOException -> 0x0130, blocks: (B:75:0x011f, B:77:0x0128, B:81:0x0133, B:93:0x017f, B:98:0x018b, B:104:0x0199, B:105:0x01a0, B:107:0x01a3, B:113:0x01b7, B:115:0x01ea, B:117:0x01f8, B:124:0x0211, B:127:0x021e, B:128:0x0242, B:119:0x0202, B:114:0x01d5, B:89:0x015a, B:91:0x0163, B:92:0x0166), top: B:146:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:134:0x024b A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:146:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0116  */
    /* JADX WARN: Code duplicated, block: B:77:0x0128 A[Catch: IOException -> 0x0130, TryCatch #8 {IOException -> 0x0130, blocks: (B:75:0x011f, B:77:0x0128, B:81:0x0133, B:93:0x017f, B:98:0x018b, B:104:0x0199, B:105:0x01a0, B:107:0x01a3, B:113:0x01b7, B:115:0x01ea, B:117:0x01f8, B:124:0x0211, B:127:0x021e, B:128:0x0242, B:119:0x0202, B:114:0x01d5, B:89:0x015a, B:91:0x0163, B:92:0x0166), top: B:146:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0163 A[Catch: IOException -> 0x0130, TryCatch #8 {IOException -> 0x0130, blocks: (B:75:0x011f, B:77:0x0128, B:81:0x0133, B:93:0x017f, B:98:0x018b, B:104:0x0199, B:105:0x01a0, B:107:0x01a3, B:113:0x01b7, B:115:0x01ea, B:117:0x01f8, B:124:0x0211, B:127:0x021e, B:128:0x0242, B:119:0x0202, B:114:0x01d5, B:89:0x015a, B:91:0x0163, B:92:0x0166), top: B:146:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0186  */
    /* JADX WARN: Code duplicated, block: B:96:0x0188  */
    /* JADX WARN: Code duplicated, block: B:98:0x018b A[Catch: IOException -> 0x0130, TryCatch #8 {IOException -> 0x0130, blocks: (B:75:0x011f, B:77:0x0128, B:81:0x0133, B:93:0x017f, B:98:0x018b, B:104:0x0199, B:105:0x01a0, B:107:0x01a3, B:113:0x01b7, B:115:0x01ea, B:117:0x01f8, B:124:0x0211, B:127:0x021e, B:128:0x0242, B:119:0x0202, B:114:0x01d5, B:89:0x015a, B:91:0x0163, B:92:0x0166), top: B:146:0x011f }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    @Override // okhttp3.s
    public final e0 a(h hVar) throws IOException {
        boolean z5;
        String str;
        ?? r15;
        IOException iOException;
        d0 d0VarE;
        ?? r16;
        e0 e0VarA;
        int i10;
        g0 g0Var;
        boolean z10;
        String str2;
        e0 e0VarA2;
        boolean z11;
        Object obj;
        sm.g gVar = hVar.f17712d;
        k.c(gVar);
        e eVar = gVar.f16885d;
        o oVar = gVar.f16883b;
        sm.o oVar2 = gVar.f16882a;
        z zVar = hVar.f17713e;
        c0 c0Var = zVar.f14680d;
        q qVar = zVar.f14679c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z12 = false;
        ?? r17 = 1;
        boolean z13 = g.j(zVar.f14678b) && c0Var != null;
        boolean zEqualsIgnoreCase = "upgrade".equalsIgnoreCase(qVar.a("Connection"));
        d0 d0Var = null;
        try {
            try {
                oVar.t(oVar2);
                eVar.b(zVar);
                oVar.s(oVar2, zVar);
                if (z13) {
                    try {
                        if ("100-continue".equalsIgnoreCase(qVar.a("Expect"))) {
                            try {
                                try {
                                    eVar.d();
                                    d0 d0VarE2 = gVar.e(true);
                                    try {
                                        oVar.y(oVar2);
                                        d0VarE = d0VarE2;
                                        z5 = false;
                                    } catch (IOException e3) {
                                        e = e3;
                                        d0Var = d0VarE2;
                                        str = "Connection";
                                        z5 = true;
                                        r15 = "upgrade";
                                        if (e instanceof vm.a) {
                                            throw e;
                                        }
                                        throw e;
                                    }
                                } catch (IOException e5) {
                                    oVar.r(oVar2, e5);
                                    gVar.f(e5);
                                    throw e5;
                                }
                            } catch (IOException e10) {
                                e = e10;
                            }
                        } else {
                            z5 = true;
                            d0VarE = null;
                        }
                        if (d0VarE == null) {
                            try {
                                if (c0Var.c()) {
                                    try {
                                        eVar.d();
                                        c0Var.e(b0.i(gVar.b(zVar, true)));
                                    } catch (IOException e11) {
                                        oVar.r(oVar2, e11);
                                        gVar.f(e11);
                                        throw e11;
                                    }
                                } else {
                                    y yVarI = b0.i(gVar.b(zVar, false));
                                    c0Var.e(yVarI);
                                    yVarI.close();
                                }
                                str = "Connection";
                                obj = "upgrade";
                            } catch (IOException e12) {
                                e = e12;
                                str = "Connection";
                                obj = "upgrade";
                                d0Var = d0VarE;
                                r15 = obj;
                                if (e instanceof vm.a) {
                                    throw e;
                                }
                                throw e;
                            }
                        } else {
                            str = "Connection";
                            obj = "upgrade";
                            try {
                                oVar2.h(gVar, true, false, false, false, null);
                                if (!(gVar.c().f16920i != null)) {
                                    eVar.h().h();
                                }
                            } catch (IOException e13) {
                                e = e13;
                                d0Var = d0VarE;
                                r15 = obj;
                                if (e instanceof vm.a) {
                                    throw e;
                                }
                                throw e;
                            }
                        }
                    } catch (IOException e14) {
                        e = e14;
                        str = "Connection";
                        r17 = "upgrade";
                        z5 = true;
                        r15 = r17;
                        if ((e instanceof vm.a) || !gVar.f16887f) {
                            throw e;
                        }
                        iOException = e;
                        d0VarE = d0Var;
                        if (d0VarE == null) {
                            try {
                                r16 = r15;
                                d0VarE = gVar.e(false);
                                k.c(d0VarE);
                                if (z5) {
                                    oVar.y(oVar2);
                                    z5 = false;
                                }
                            } catch (IOException e15) {
                                if (iOException == null) {
                                    throw e15;
                                }
                                a.a.h(iOException, e15);
                                throw iOException;
                            }
                        }
                        r16 = r15;
                        d0 d0Var2 = d0VarE;
                        d0Var2.f14499a = zVar;
                        d0Var2.f14503e = gVar.c().f16917f;
                        d0Var2.l = jCurrentTimeMillis;
                        d0Var2.f14509m = System.currentTimeMillis();
                        e0VarA = d0Var2.a();
                        i10 = e0VarA.f14525m;
                        while (true) {
                            g0Var = e0VarA.f14528p;
                            if (i10 != 100) {
                                break;
                            }
                            d0 d0VarE3 = gVar.e(false);
                            k.c(d0VarE3);
                            if (z5) {
                                oVar.y(oVar2);
                            }
                            d0VarE3.f14499a = zVar;
                            d0VarE3.f14503e = gVar.c().f16917f;
                            d0VarE3.l = jCurrentTimeMillis;
                            d0VarE3.f14509m = System.currentTimeMillis();
                            e0VarA = d0VarE3.a();
                            i10 = e0VarA.f14525m;
                        }
                        oVar.x(oVar2, e0VarA);
                        if (i10 == 101) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            if (gVar.c().f16920i != null) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (!z11) {
                                throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                            }
                        }
                        if (z10) {
                            str2 = str;
                            if (r16.equalsIgnoreCase(e0.g(str2, e0VarA))) {
                                z12 = true;
                            }
                        } else {
                            str2 = str;
                        }
                        if (zEqualsIgnoreCase) {
                            i iVarD = gVar.d(e0VarA);
                            d0 d0VarN = e0VarA.n();
                            d0VarN.f14505g = iVarD;
                            d0VarN.f14511o = new a();
                            e0VarA2 = d0VarN.a();
                        } else {
                            i iVarD2 = gVar.d(e0VarA);
                            d0 d0VarN2 = e0VarA.n();
                            d0VarN2.f14505g = iVarD2;
                            d0VarN2.f14511o = new a();
                            e0VarA2 = d0VarN2.a();
                        }
                        if ("close".equalsIgnoreCase(e0VarA2.f14524j.f14679c.a(str2))) {
                            eVar.h().h();
                        } else {
                            eVar.h().h();
                        }
                        if (i10 == 204) {
                            throw new ProtocolException("HTTP " + i10 + " had non-zero Content-Length: " + e0VarA2.f14528p.n());
                        }
                        throw new ProtocolException("HTTP " + i10 + " had non-zero Content-Length: " + e0VarA2.f14528p.n());
                        return e0VarA2;
                    }
                } else {
                    str = "Connection";
                    obj = "upgrade";
                    oVar2.h(gVar, true, false, false, false, null);
                    d0VarE = null;
                    z5 = true;
                }
                if (c0Var == null || !c0Var.c()) {
                    try {
                        eVar.a();
                    } catch (IOException e16) {
                        oVar.r(oVar2, e16);
                        gVar.f(e16);
                        throw e16;
                    }
                }
                iOException = null;
                r16 = obj;
                while (true) {
                    g0Var = e0VarA.f14528p;
                    if (i10 != 100 && (102 > i10 || i10 >= 200)) {
                        break;
                    }
                    d0 d0VarE4 = gVar.e(false);
                    k.c(d0VarE4);
                    if (z5) {
                        oVar.y(oVar2);
                    }
                    d0VarE4.f14499a = zVar;
                    d0VarE4.f14503e = gVar.c().f16917f;
                    d0VarE4.l = jCurrentTimeMillis;
                    d0VarE4.f14509m = System.currentTimeMillis();
                    e0VarA = d0VarE4.a();
                    i10 = e0VarA.f14525m;
                }
            } catch (IOException e17) {
                oVar.r(oVar2, e17);
                gVar.f(e17);
                throw e17;
            }
        } catch (IOException e18) {
            e = e18;
        }
        if (d0VarE == null) {
            r16 = r15;
            d0VarE = gVar.e(false);
            k.c(d0VarE);
            if (z5) {
                oVar.y(oVar2);
                z5 = false;
            }
        }
        r16 = r15;
        d0 d0Var3 = d0VarE;
        d0Var3.f14499a = zVar;
        d0Var3.f14503e = gVar.c().f16917f;
        d0Var3.l = jCurrentTimeMillis;
        d0Var3.f14509m = System.currentTimeMillis();
        e0VarA = d0Var3.a();
        i10 = e0VarA.f14525m;
        oVar.x(oVar2, e0VarA);
        if (i10 == 101) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (gVar.c().f16920i != null) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!z11) {
                throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
            }
        }
        if (z10) {
            str2 = str;
            if (r16.equalsIgnoreCase(e0.g(str2, e0VarA))) {
                z12 = true;
            }
        } else {
            str2 = str;
        }
        if (zEqualsIgnoreCase || !z12) {
            i iVarD3 = gVar.d(e0VarA);
            d0 d0VarN3 = e0VarA.n();
            d0VarN3.f14505g = iVarD3;
            d0VarN3.f14511o = new a();
            e0VarA2 = d0VarN3.a();
        } else {
            d0 d0VarN4 = e0VarA.n();
            d0VarN4.f14505g = new pm.b(g0Var.p(), g0Var.n());
            d0VarN4.f14506h = gVar.g();
            e0VarA2 = d0VarN4.a();
        }
        if ("close".equalsIgnoreCase(e0VarA2.f14524j.f14679c.a(str2)) || "close".equalsIgnoreCase(e0.g(str2, e0VarA2))) {
            eVar.h().h();
        }
        if ((i10 == 204 && i10 != 205) || e0VarA2.f14528p.n() <= 0) {
            return e0VarA2;
        }
        throw new ProtocolException("HTTP " + i10 + " had non-zero Content-Length: " + e0VarA2.f14528p.n());
    }
}

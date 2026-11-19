package we;

import hl.n;
import io.sentry.h5;
import io.sentry.i4;
import java.io.Closeable;
import java.lang.reflect.Type;
import java.net.UnknownHostException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kg.j;
import kg.k;
import kk.m;
import km.t;
import okhttp3.b0;
import okhttp3.e0;
import okhttp3.q;
import okhttp3.x;
import sm.o;
import v.b1;
import xe.f;
import xe.h;
import xe.i;
import yc.l;
import yc.s;
import zk.v;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19315a = new d();

    /* JADX WARN: Code duplicated, block: B:101:0x0271  */
    /* JADX WARN: Code duplicated, block: B:103:0x0275  */
    /* JADX WARN: Code duplicated, block: B:107:0x027d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0290  */
    /* JADX WARN: Code duplicated, block: B:49:0x0155  */
    /* JADX WARN: Code duplicated, block: B:50:0x0156  */
    /* JADX WARN: Code duplicated, block: B:53:0x015f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0163 A[Catch: all -> 0x0049, TryCatch #7 {all -> 0x0049, blocks: (B:13:0x0044, B:47:0x0151, B:51:0x0157, B:55:0x0163, B:56:0x017e, B:60:0x0192, B:62:0x01ad, B:64:0x01b7, B:65:0x01d4, B:67:0x01de, B:69:0x020b, B:71:0x020f, B:73:0x0218, B:74:0x021a, B:76:0x021e, B:68:0x01f6), top: B:126:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x018f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0191  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ad A[Catch: all -> 0x0049, TryCatch #7 {all -> 0x0049, blocks: (B:13:0x0044, B:47:0x0151, B:51:0x0157, B:55:0x0163, B:56:0x017e, B:60:0x0192, B:62:0x01ad, B:64:0x01b7, B:65:0x01d4, B:67:0x01de, B:69:0x020b, B:71:0x020f, B:73:0x0218, B:74:0x021a, B:76:0x021e, B:68:0x01f6), top: B:126:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b7 A[Catch: all -> 0x0049, TryCatch #7 {all -> 0x0049, blocks: (B:13:0x0044, B:47:0x0151, B:51:0x0157, B:55:0x0163, B:56:0x017e, B:60:0x0192, B:62:0x01ad, B:64:0x01b7, B:65:0x01d4, B:67:0x01de, B:69:0x020b, B:71:0x020f, B:73:0x0218, B:74:0x021a, B:76:0x021e, B:68:0x01f6), top: B:126:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01d4 A[Catch: all -> 0x0049, TryCatch #7 {all -> 0x0049, blocks: (B:13:0x0044, B:47:0x0151, B:51:0x0157, B:55:0x0163, B:56:0x017e, B:60:0x0192, B:62:0x01ad, B:64:0x01b7, B:65:0x01d4, B:67:0x01de, B:69:0x020b, B:71:0x020f, B:73:0x0218, B:74:0x021a, B:76:0x021e, B:68:0x01f6), top: B:126:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01de A[Catch: all -> 0x0049, TryCatch #7 {all -> 0x0049, blocks: (B:13:0x0044, B:47:0x0151, B:51:0x0157, B:55:0x0163, B:56:0x017e, B:60:0x0192, B:62:0x01ad, B:64:0x01b7, B:65:0x01d4, B:67:0x01de, B:69:0x020b, B:71:0x020f, B:73:0x0218, B:74:0x021a, B:76:0x021e, B:68:0x01f6), top: B:126:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01f6 A[Catch: all -> 0x0049, TryCatch #7 {all -> 0x0049, blocks: (B:13:0x0044, B:47:0x0151, B:51:0x0157, B:55:0x0163, B:56:0x017e, B:60:0x0192, B:62:0x01ad, B:64:0x01b7, B:65:0x01d4, B:67:0x01de, B:69:0x020b, B:71:0x020f, B:73:0x0218, B:74:0x021a, B:76:0x021e, B:68:0x01f6), top: B:126:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x021e A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #7 {all -> 0x0049, blocks: (B:13:0x0044, B:47:0x0151, B:51:0x0157, B:55:0x0163, B:56:0x017e, B:60:0x0192, B:62:0x01ad, B:64:0x01b7, B:65:0x01d4, B:67:0x01de, B:69:0x020b, B:71:0x020f, B:73:0x0218, B:74:0x021a, B:76:0x021e, B:68:0x01f6), top: B:126:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:96:0x024c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0250  */
    /* JADX WARN: Code duplicated, block: B:99:0x0253  */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x0163, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3, types: [kg.j] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [kg.j] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [kg.j] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final Object a(String str, h hVar, List list, i iVar, x xVar, pk.c cVar) {
        c cVar2;
        ?? r10;
        v vVar;
        int i10;
        int i11;
        int i12;
        int i13;
        Closeable closeable;
        int i14;
        Closeable closeable2;
        ?? r11;
        v vVar2;
        e0 e0Var;
        v vVar3;
        Throwable th2;
        k kVar;
        String str2;
        int i15;
        String str3;
        q qVar;
        Object objB;
        Object fVar;
        boolean z5;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i16 = cVar2.f19314x;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                cVar2.f19314x = i16 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objL = cVar2.f19312v;
        ok.a aVar = ok.a.f14477j;
        int i17 = cVar2.f19314x;
        String str4 = "";
        try {
            try {
                try {
                    try {
                        if (i17 == 0) {
                            ea.a.m0(objL);
                            r10 = j.f11534a;
                            zk.k.f(str, "appName");
                            zk.k.f(hVar, "store");
                            zk.k.f(list, "projectionFields");
                            StringBuilder sb2 = new StringBuilder();
                            if ((!list.isEmpty() ? list : null) != null) {
                                sb2.append("?only=" + m.C0(list, ",", null, null, new w1.c(3), 30));
                            }
                            if (iVar != null) {
                                sb2.append("&filter_versions[]=" + iVar);
                            }
                            String string = sb2.toString();
                            f[] fVarArr = f.f19668j;
                            String strH = b1.h(jg.f.f10502c + "/app-information/versions/" + hVar.f19673j + "/android/" + str, string);
                            kg.b[] bVarArr = kg.b.f11530j;
                            b0 b0VarC = j.c();
                            vVar = new v();
                            vVar.f21068j = "";
                            try {
                                o oVarB = xVar.b(j.b(strH, b0VarC));
                                cVar2.f19303m = r10;
                                cVar2.f19304n = vVar;
                                cVar2.f19308r = 1;
                                cVar2.f19309s = 0;
                                cVar2.f19310t = 1;
                                cVar2.f19311u = 0;
                                cVar2.f19314x = 1;
                                objL = io.sentry.config.a.l(oVarB, cVar2);
                                if (objL != aVar) {
                                    i11 = 0;
                                    i12 = 0;
                                    i10 = 1;
                                    i13 = 1;
                                    r10 = r10;
                                }
                                return aVar;
                            } catch (Exception e3) {
                                e = e3;
                                i10 = 1;
                                e.printStackTrace();
                                if (g.A(e)) {
                                    if (e instanceof UnknownHostException) {
                                        kVar = k.l;
                                    } else {
                                        kVar = k.f11537m;
                                    }
                                    kg.c cVar3 = new kg.c(new mg.a(), null, null);
                                    r10.getClass();
                                    return new lg.f(lg.h.k, j.a(kVar, cVar3), 758);
                                }
                                if (e instanceof s) {
                                    i4.a("Error while decoding API Response", h5.ERROR, new af.f(vVar, 3));
                                } else {
                                    i4.a("Error while decoding API Response", h5.ERROR, new af.f(vVar, 3));
                                }
                                k kVar2 = k.f11539o;
                                kg.c cVar4 = new kg.c(e, Boolean.valueOf(i10 != 0), (String) vVar.f21068j);
                                r10.getClass();
                                return new lg.f(lg.h.k, j.a(kVar2, cVar4), 758);
                            }
                        }
                        if (i17 != 1) {
                            if (i17 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i10 = cVar2.f19310t;
                            vVar3 = cVar2.f19307q;
                            e0Var = cVar2.f19306p;
                            closeable2 = cVar2.f19305o;
                            vVar2 = cVar2.f19304n;
                            j jVar = cVar2.f19303m;
                            try {
                                ea.a.m0(objL);
                                r11 = jVar;
                                str2 = (String) objL;
                                if (str2 == null) {
                                    str4 = str2;
                                }
                                vVar3.f21068j = str4;
                                i15 = e0Var.f14525m;
                                if (i15 >= 500) {
                                    if (i15 != 503) {
                                        i4.a("An API error " + i15 + " occurred", h5.ERROR, new af.f(vVar2, 2));
                                    }
                                    j jVar2 = j.f11534a;
                                    k kVar3 = k.f11539o;
                                    gj.a aVar2 = new gj.a((String) vVar2.f21068j, 1);
                                    if (i10 != 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    fVar = new lg.f(lg.h.k, j.a(kVar3, new kg.c(aVar2, Boolean.valueOf(z5), (String) vVar2.f21068j)), 758);
                                } else if (n.v0((CharSequence) vVar2.f21068j)) {
                                    j jVar3 = j.f11534a;
                                    fVar = new lg.f(lg.h.k, j.a(k.f11537m, new kg.c(new mg.a(), null, null)), 758);
                                } else {
                                    j jVar4 = j.f11534a;
                                    str3 = (String) vVar2.f21068j;
                                    qVar = e0Var.f14527o;
                                    if (i10 != 0) {
                                        t tVar = j.f11535b;
                                        tVar.getClass();
                                        objB = tVar.a(lg.f.Companion.serializer(xe.j.Companion.serializer()), str3);
                                    } else {
                                        l lVar = j.f11536c;
                                        Type type = new b().f4863b;
                                        lVar.getClass();
                                        objB = lVar.b(str3, new fd.a(type));
                                    }
                                    if ((objB instanceof lg.f) && ((lg.f) objB).f12247a == lg.h.k) {
                                        k kVar4 = k.l;
                                    }
                                    if (objB instanceof lg.f) {
                                        new lg.i(qVar);
                                    }
                                    fVar = objB;
                                }
                                try {
                                    tm.g.d(closeable2, null);
                                    return fVar;
                                } catch (Exception e5) {
                                    e = e5;
                                    r10 = r11;
                                    vVar = vVar2;
                                    e.printStackTrace();
                                    if (g.A(e)) {
                                        if (e instanceof UnknownHostException) {
                                            kVar = k.l;
                                        } else {
                                            kVar = k.f11537m;
                                        }
                                        kg.c cVar5 = new kg.c(new mg.a(), null, null);
                                        r10.getClass();
                                        return new lg.f(lg.h.k, j.a(kVar, cVar5), 758);
                                    }
                                    if (e instanceof s) {
                                        i4.a("Error while decoding API Response", h5.ERROR, new af.f(vVar, 3));
                                    } else {
                                        i4.a("Error while decoding API Response", h5.ERROR, new af.f(vVar, 3));
                                    }
                                    k kVar5 = k.f11539o;
                                    kg.c cVar6 = new kg.c(e, Boolean.valueOf(i10 != 0), (String) vVar.f21068j);
                                    r10.getClass();
                                    return new lg.f(lg.h.k, j.a(kVar5, cVar6), 758);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i14 = i10;
                                r11 = jVar;
                                th2 = th;
                                try {
                                    throw th2;
                                } catch (Throwable th4) {
                                    try {
                                        tm.g.d(closeable2, th2);
                                        throw th4;
                                    } catch (Exception e10) {
                                        e = e10;
                                        i10 = i14;
                                        r10 = r11;
                                        vVar = vVar2;
                                        e.printStackTrace();
                                        if (g.A(e)) {
                                            if (e instanceof UnknownHostException) {
                                                kVar = k.l;
                                            } else {
                                                kVar = k.f11537m;
                                            }
                                            kg.c cVar7 = new kg.c(new mg.a(), null, null);
                                            r10.getClass();
                                            return new lg.f(lg.h.k, j.a(kVar, cVar7), 758);
                                        }
                                        if ((e instanceof s) || (e instanceof dm.i) || (e instanceof IllegalArgumentException)) {
                                            i4.a("Error while decoding API Response", h5.ERROR, new af.f(vVar, 3));
                                        }
                                        k kVar6 = k.f11539o;
                                        kg.c cVar8 = new kg.c(e, Boolean.valueOf(i10 != 0), (String) vVar.f21068j);
                                        r10.getClass();
                                        return new lg.f(lg.h.k, j.a(kVar6, cVar8), 758);
                                    }
                                }
                            }
                        }
                        i11 = cVar2.f19311u;
                        i10 = cVar2.f19310t;
                        i12 = cVar2.f19309s;
                        i13 = cVar2.f19308r;
                        vVar = cVar2.f19304n;
                        r10 = cVar2.f19303m;
                        try {
                            ea.a.m0(objL);
                            r10 = r10;
                        } catch (Exception e11) {
                            e = e11;
                            e.printStackTrace();
                            if (g.A(e)) {
                                if (e instanceof UnknownHostException) {
                                    kVar = k.l;
                                } else {
                                    kVar = k.f11537m;
                                }
                                kg.c cVar9 = new kg.c(new mg.a(), null, null);
                                r10.getClass();
                                return new lg.f(lg.h.k, j.a(kVar, cVar9), 758);
                            }
                            if (e instanceof s) {
                                i4.a("Error while decoding API Response", h5.ERROR, new af.f(vVar, 3));
                            } else {
                                i4.a("Error while decoding API Response", h5.ERROR, new af.f(vVar, 3));
                            }
                            k kVar7 = k.f11539o;
                            kg.c cVar10 = new kg.c(e, Boolean.valueOf(i10 != 0), (String) vVar.f21068j);
                            r10.getClass();
                            return new lg.f(lg.h.k, j.a(kVar7, cVar10), 758);
                        }
                        e0 e0Var2 = (e0) closeable;
                        cVar2.f19303m = r10;
                        cVar2.f19304n = vVar;
                        cVar2.f19305o = closeable;
                        cVar2.f19306p = e0Var2;
                        cVar2.f19307q = vVar;
                        cVar2.f19308r = i13;
                        cVar2.f19309s = i12;
                        cVar2.f19310t = i10;
                        cVar2.f19311u = i11;
                        cVar2.f19314x = 2;
                        Object objM = io.sentry.config.a.m(e0Var2, cVar2);
                        if (objM != aVar) {
                            closeable2 = closeable;
                            e0Var = e0Var2;
                            r11 = r10;
                            vVar2 = vVar;
                            objL = objM;
                            vVar3 = vVar2;
                            str2 = (String) objL;
                            if (str2 == null) {
                                str4 = str2;
                            }
                            vVar3.f21068j = str4;
                            i15 = e0Var.f14525m;
                            if (i15 >= 500) {
                                if (i15 != 503) {
                                    i4.a("An API error " + i15 + " occurred", h5.ERROR, new af.f(vVar2, 2));
                                }
                                j jVar5 = j.f11534a;
                                k kVar8 = k.f11539o;
                                gj.a aVar3 = new gj.a((String) vVar2.f21068j, 1);
                                if (i10 != 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                fVar = new lg.f(lg.h.k, j.a(kVar8, new kg.c(aVar3, Boolean.valueOf(z5), (String) vVar2.f21068j)), 758);
                            } else if (n.v0((CharSequence) vVar2.f21068j)) {
                                j jVar6 = j.f11534a;
                                fVar = new lg.f(lg.h.k, j.a(k.f11537m, new kg.c(new mg.a(), null, null)), 758);
                            } else {
                                j jVar7 = j.f11534a;
                                str3 = (String) vVar2.f21068j;
                                qVar = e0Var.f14527o;
                                if (i10 != 0) {
                                    t tVar2 = j.f11535b;
                                    tVar2.getClass();
                                    objB = tVar2.a(lg.f.Companion.serializer(xe.j.Companion.serializer()), str3);
                                } else {
                                    l lVar2 = j.f11536c;
                                    Type type2 = new b().f4863b;
                                    lVar2.getClass();
                                    objB = lVar2.b(str3, new fd.a(type2));
                                }
                                if (objB instanceof lg.f) {
                                    k kVar9 = k.l;
                                }
                                if (objB instanceof lg.f) {
                                    new lg.i(qVar);
                                }
                                fVar = objB;
                            }
                            tm.g.d(closeable2, null);
                            return fVar;
                        }
                        return aVar;
                    } catch (Throwable th5) {
                        th = th5;
                        i14 = i10;
                        closeable2 = closeable;
                        r11 = r10;
                        vVar2 = vVar;
                        th2 = th;
                        throw th2;
                    }
                    closeable = (Closeable) objL;
                } catch (CancellationException e12) {
                    throw e12;
                }
            } catch (kg.d e13) {
                e = e13;
                e.printStackTrace();
                k kVar10 = k.f11539o;
                r10.getClass();
                return new lg.f(lg.h.k, j.a(kVar10, null), 758);
            }
        } catch (kg.d e14) {
            e = e14;
            r10 = cVar2;
            e.printStackTrace();
            k kVar11 = k.f11539o;
            r10.getClass();
            return new lg.f(lg.h.k, j.a(kVar11, null), 758);
        }
    }
}

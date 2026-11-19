package af;

import androidx.lifecycle.b1;
import cf.q;
import hl.n;
import io.sentry.h5;
import io.sentry.i4;
import java.io.Closeable;
import java.lang.reflect.Type;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import jk.a0;
import km.t;
import okhttp3.b0;
import okhttp3.e0;
import okhttp3.x;
import okhttp3.z;
import sm.o;
import yc.l;
import yc.r;
import yc.s;
import zk.k;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f595a = new d();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(x xVar, pk.c cVar) {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f598o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f598o = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object objL = eVar.f596m;
        ok.a aVar = ok.a.f14477j;
        int i11 = eVar.f598o;
        if (i11 == 0) {
            ea.a.m0(objL);
            b1 b1Var = new b1(9);
            b1Var.J(j.f614a + "/check");
            b1Var.D("GET", null);
            o oVarB = xVar.b(new z(b1Var));
            eVar.f598o = 1;
            objL = io.sentry.config.a.l(oVarB, eVar);
            if (objL == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objL);
        }
        return Boolean.valueOf(((e0) objL).f14537y);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(String str, ze.d dVar, pk.c cVar) {
        a aVar;
        fg.c cVar2;
        Object objC;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f583p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f583p = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar);
            }
        } else {
            aVar = new a(this, cVar);
        }
        Object obj = aVar.f581n;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = aVar.f583p;
        if (i11 == 0) {
            ea.a.m0(obj);
            l lVar = kg.j.f11536c;
            lVar.getClass();
            cVar2 = (fg.c) lVar.b(str, new fd.a(fg.c.class));
            cVar2.f4896p = new Long((((long) cVar2.f4893m) * 1000) + System.currentTimeMillis());
            aVar.f580m = cVar2;
            aVar.f583p = 1;
            qe.a aVar3 = dVar.f20897a;
            q qVar = (q) dVar.f20898b.f21068j;
            Object obj2 = a0.f10543a;
            if (qVar != null) {
                qVar.f3027u = cVar2;
                objC = aVar3.f15645f.r().c(qVar, aVar);
                if (objC != aVar2) {
                    objC = obj2;
                }
            } else {
                objC = obj2;
            }
            if (objC == aVar2) {
                obj2 = objC;
            }
            if (obj2 == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = aVar.f580m;
            ea.a.m0(obj);
        }
        k.c(cVar2);
        return cVar2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0218  */
    /* JADX WARN: Code duplicated, block: B:105:0x022b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:13:0x003f, B:42:0x00ea, B:46:0x00f0, B:50:0x00fc, B:51:0x0117, B:55:0x012c, B:57:0x0147, B:59:0x0151, B:60:0x016e, B:62:0x0178, B:64:0x01a5, B:66:0x01a9, B:68:0x01b2, B:69:0x01b4, B:71:0x01b8, B:63:0x0190), top: B:112:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0129  */
    /* JADX WARN: Code duplicated, block: B:54:0x012b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0147 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:13:0x003f, B:42:0x00ea, B:46:0x00f0, B:50:0x00fc, B:51:0x0117, B:55:0x012c, B:57:0x0147, B:59:0x0151, B:60:0x016e, B:62:0x0178, B:64:0x01a5, B:66:0x01a9, B:68:0x01b2, B:69:0x01b4, B:71:0x01b8, B:63:0x0190), top: B:112:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0151 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:13:0x003f, B:42:0x00ea, B:46:0x00f0, B:50:0x00fc, B:51:0x0117, B:55:0x012c, B:57:0x0147, B:59:0x0151, B:60:0x016e, B:62:0x0178, B:64:0x01a5, B:66:0x01a9, B:68:0x01b2, B:69:0x01b4, B:71:0x01b8, B:63:0x0190), top: B:112:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:60:0x016e A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:13:0x003f, B:42:0x00ea, B:46:0x00f0, B:50:0x00fc, B:51:0x0117, B:55:0x012c, B:57:0x0147, B:59:0x0151, B:60:0x016e, B:62:0x0178, B:64:0x01a5, B:66:0x01a9, B:68:0x01b2, B:69:0x01b4, B:71:0x01b8, B:63:0x0190), top: B:112:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0178 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:13:0x003f, B:42:0x00ea, B:46:0x00f0, B:50:0x00fc, B:51:0x0117, B:55:0x012c, B:57:0x0147, B:59:0x0151, B:60:0x016e, B:62:0x0178, B:64:0x01a5, B:66:0x01a9, B:68:0x01b2, B:69:0x01b4, B:71:0x01b8, B:63:0x0190), top: B:112:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0190 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:13:0x003f, B:42:0x00ea, B:46:0x00f0, B:50:0x00fc, B:51:0x0117, B:55:0x012c, B:57:0x0147, B:59:0x0151, B:60:0x016e, B:62:0x0178, B:64:0x01a5, B:66:0x01a9, B:68:0x01b2, B:69:0x01b4, B:71:0x01b8, B:63:0x0190), top: B:112:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b8 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #1 {all -> 0x0044, blocks: (B:13:0x003f, B:42:0x00ea, B:46:0x00f0, B:50:0x00fc, B:51:0x0117, B:55:0x012c, B:57:0x0147, B:59:0x0151, B:60:0x016e, B:62:0x0178, B:64:0x01a5, B:66:0x01a9, B:68:0x01b2, B:69:0x01b4, B:71:0x01b8, B:63:0x0190), top: B:112:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:92:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:94:0x0209  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00fc, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x01c6: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:455), block:B:76:0x01c4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [int] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v33, types: [int] */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v19, types: [kg.j] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [kg.j] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [kg.j] */
    public Object c(x xVar, boolean z5, pk.c cVar) {
        h hVar;
        ?? r10;
        ?? r11;
        v vVar;
        v vVar2;
        boolean z10;
        kg.k kVar;
        boolean z11;
        int i10;
        int i11;
        int i12;
        Closeable closeable;
        Closeable closeable2;
        ?? r12;
        e0 e0Var;
        v vVar3;
        v vVar4;
        Throwable th2;
        String str;
        int i13;
        String str2;
        okhttp3.q qVar;
        Object objB;
        Object fVar;
        boolean z12;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i14 = hVar.f612y;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f612y = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object objL = hVar.f610w;
        ok.a aVar = ok.a.f14477j;
        int i15 = hVar.f612y;
        String str3 = "";
        try {
            try {
                try {
                    try {
                        if (i15 == 0) {
                            ea.a.m0(objL);
                            String strF = defpackage.f.f("&with=", z5 ? "security," : "", "phones");
                            String str4 = j.f614a;
                            String strH = v.b1.h(v.b1.h(jg.f.f10501b, "/profile?no_avatar_default=1"), strF);
                            r10 = kg.j.f11534a;
                            kg.b[] bVarArr = kg.b.f11530j;
                            b0 b0VarC = kg.j.c();
                            vVar2 = new v();
                            vVar2.f21068j = "";
                            try {
                                o oVarB = xVar.b(kg.j.b(strH, b0VarC));
                                hVar.f600m = r10;
                                hVar.f601n = vVar2;
                                hVar.f605r = z5;
                                hVar.f606s = 1;
                                hVar.f607t = 0;
                                hVar.f608u = 1;
                                hVar.f609v = 0;
                                hVar.f612y = 1;
                                objL = io.sentry.config.a.l(oVarB, hVar);
                                if (objL != aVar) {
                                    z11 = z5;
                                    i10 = 0;
                                    i11 = 0;
                                    r11 = 1;
                                    i12 = 1;
                                    r10 = r10;
                                }
                                return aVar;
                            } catch (Exception e3) {
                                e = e3;
                                r11 = 1;
                                e.printStackTrace();
                                if (zm.g.A(e)) {
                                    if (e instanceof UnknownHostException) {
                                        kVar = kg.k.l;
                                    } else {
                                        kVar = kg.k.f11537m;
                                    }
                                    kg.c cVar2 = new kg.c(new mg.a(), null, null);
                                    r10.getClass();
                                    return new lg.f(lg.h.k, kg.j.a(kVar, cVar2), 758);
                                }
                                if (!(e instanceof s) || (e instanceof dm.i) || (e instanceof IllegalArgumentException)) {
                                    z10 = true;
                                    i4.a("Error while decoding API Response", h5.ERROR, new f(vVar2, 1));
                                } else {
                                    z10 = true;
                                }
                                kg.k kVar2 = kg.k.f11539o;
                                kg.c cVar3 = new kg.c(e, Boolean.valueOf(r11 != 0 ? z10 : false), (String) vVar2.f21068j);
                                r10.getClass();
                                return new lg.f(lg.h.k, kg.j.a(kVar2, cVar3), 758);
                            }
                        }
                        if (i15 != 1) {
                            if (i15 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            int i16 = hVar.f608u;
                            vVar4 = hVar.f604q;
                            e0Var = hVar.f603p;
                            closeable2 = hVar.f602o;
                            vVar3 = hVar.f601n;
                            kg.j jVar = hVar.f600m;
                            try {
                                ea.a.m0(objL);
                                r12 = i16;
                                str = (String) objL;
                                if (str == null) {
                                    str3 = str;
                                }
                                vVar4.f21068j = str3;
                                i13 = e0Var.f14525m;
                                if (i13 >= 500) {
                                    if (i13 != 503) {
                                        i4.a("An API error " + i13 + " occurred", h5.ERROR, new f(vVar3, 0));
                                    }
                                    kg.j jVar2 = kg.j.f11534a;
                                    kg.k kVar3 = kg.k.f11539o;
                                    gj.a aVar2 = new gj.a((String) vVar3.f21068j, 1);
                                    if (r12 != 0) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    fVar = new lg.f(lg.h.k, kg.j.a(kVar3, new kg.c(aVar2, Boolean.valueOf(z12), (String) vVar3.f21068j)), 758);
                                } else if (n.v0((CharSequence) vVar3.f21068j)) {
                                    kg.j jVar3 = kg.j.f11534a;
                                    fVar = new lg.f(lg.h.k, kg.j.a(kg.k.f11537m, new kg.c(new mg.a(), null, null)), 758);
                                } else {
                                    kg.j jVar4 = kg.j.f11534a;
                                    str2 = (String) vVar3.f21068j;
                                    qVar = e0Var.f14527o;
                                    if (r12 != 0) {
                                        t tVar = kg.j.f11535b;
                                        tVar.getClass();
                                        objB = tVar.a(lg.f.Companion.serializer(q.Companion.serializer()), str2);
                                    } else {
                                        l lVar = kg.j.f11536c;
                                        Type type = new g().f4863b;
                                        lVar.getClass();
                                        objB = lVar.b(str2, new fd.a(type));
                                    }
                                    if ((objB instanceof lg.f) && ((lg.f) objB).f12247a == lg.h.k) {
                                        kg.k kVar4 = kg.k.l;
                                    }
                                    if (objB instanceof lg.f) {
                                        new lg.i(qVar);
                                    }
                                    fVar = objB;
                                }
                                tm.g.d(closeable2, null);
                                return fVar;
                            } catch (Throwable th3) {
                                th = th3;
                                th2 = th;
                                try {
                                    throw th2;
                                } catch (Throwable th4) {
                                    tm.g.d(closeable2, th2);
                                    throw th4;
                                }
                            }
                        }
                        i10 = hVar.f609v;
                        r11 = hVar.f608u;
                        i11 = hVar.f607t;
                        i12 = hVar.f606s;
                        z11 = hVar.f605r;
                        vVar2 = hVar.f601n;
                        r10 = hVar.f600m;
                        try {
                            ea.a.m0(objL);
                            r11 = r11;
                            r10 = r10;
                        } catch (Exception e5) {
                            e = e5;
                            e.printStackTrace();
                            if (zm.g.A(e)) {
                                if (e instanceof UnknownHostException) {
                                    kVar = kg.k.l;
                                } else {
                                    kVar = kg.k.f11537m;
                                }
                                kg.c cVar4 = new kg.c(new mg.a(), null, null);
                                r10.getClass();
                                return new lg.f(lg.h.k, kg.j.a(kVar, cVar4), 758);
                            }
                            if (e instanceof s) {
                                z10 = true;
                                i4.a("Error while decoding API Response", h5.ERROR, new f(vVar2, 1));
                            } else {
                                z10 = true;
                                i4.a("Error while decoding API Response", h5.ERROR, new f(vVar2, 1));
                            }
                            kg.k kVar5 = kg.k.f11539o;
                            kg.c cVar5 = new kg.c(e, Boolean.valueOf(r11 != 0 ? z10 : false), (String) vVar2.f21068j);
                            r10.getClass();
                            return new lg.f(lg.h.k, kg.j.a(kVar5, cVar5), 758);
                        }
                        e0 e0Var2 = (e0) closeable;
                        hVar.f600m = r10;
                        hVar.f601n = vVar2;
                        hVar.f602o = closeable;
                        hVar.f603p = e0Var2;
                        hVar.f604q = vVar2;
                        hVar.f605r = z11;
                        hVar.f606s = i12;
                        hVar.f607t = i11;
                        hVar.f608u = r11;
                        hVar.f609v = i10;
                        hVar.f612y = 2;
                        Object objM = io.sentry.config.a.m(e0Var2, hVar);
                        if (objM != aVar) {
                            closeable2 = closeable;
                            r12 = r11;
                            e0Var = e0Var2;
                            vVar3 = vVar2;
                            objL = objM;
                            vVar4 = vVar3;
                            str = (String) objL;
                            if (str == null) {
                                str3 = str;
                            }
                            vVar4.f21068j = str3;
                            i13 = e0Var.f14525m;
                            if (i13 >= 500) {
                                if (i13 != 503) {
                                    i4.a("An API error " + i13 + " occurred", h5.ERROR, new f(vVar3, 0));
                                }
                                kg.j jVar5 = kg.j.f11534a;
                                kg.k kVar6 = kg.k.f11539o;
                                gj.a aVar3 = new gj.a((String) vVar3.f21068j, 1);
                                if (r12 != 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                fVar = new lg.f(lg.h.k, kg.j.a(kVar6, new kg.c(aVar3, Boolean.valueOf(z12), (String) vVar3.f21068j)), 758);
                            } else if (n.v0((CharSequence) vVar3.f21068j)) {
                                kg.j jVar6 = kg.j.f11534a;
                                fVar = new lg.f(lg.h.k, kg.j.a(kg.k.f11537m, new kg.c(new mg.a(), null, null)), 758);
                            } else {
                                kg.j jVar7 = kg.j.f11534a;
                                str2 = (String) vVar3.f21068j;
                                qVar = e0Var.f14527o;
                                if (r12 != 0) {
                                    t tVar2 = kg.j.f11535b;
                                    tVar2.getClass();
                                    objB = tVar2.a(lg.f.Companion.serializer(q.Companion.serializer()), str2);
                                } else {
                                    l lVar2 = kg.j.f11536c;
                                    Type type2 = new g().f4863b;
                                    lVar2.getClass();
                                    objB = lVar2.b(str2, new fd.a(type2));
                                }
                                if (objB instanceof lg.f) {
                                    kg.k kVar7 = kg.k.l;
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
                        closeable2 = closeable;
                        th2 = th;
                        throw th2;
                    }
                    closeable = (Closeable) objL;
                } catch (kg.d e10) {
                    e = e10;
                    e.printStackTrace();
                    kg.k kVar8 = kg.k.f11539o;
                    r10.getClass();
                    return new lg.f(lg.h.k, kg.j.a(kVar8, null), 758);
                }
            } catch (CancellationException e11) {
                throw e11;
            }
        } catch (kg.d e12) {
            e = e12;
            r10 = hVar;
            e.printStackTrace();
            kg.k kVar9 = kg.k.f11539o;
            r10.getClass();
            return new lg.f(lg.h.k, kg.j.a(kVar9, null), 758);
        } catch (Exception e13) {
            e = e13;
            r10 = hVar;
            r11 = aVar;
            vVar2 = vVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(String str, ze.d dVar, pk.c cVar) throws kg.d {
        b bVar;
        Object objN;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f586o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f586o = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        Object obj = bVar.f584m;
        ok.a aVar = ok.a.f14477j;
        int i11 = bVar.f586o;
        if (i11 == 0) {
            ea.a.m0(obj);
            try {
                objN = Boolean.valueOf(k.b(((r) u6.h.g(str).a().f20609j.get("error")).d(), "invalid_grant"));
            } catch (Throwable th2) {
                objN = ea.a.N(th2);
            }
            Object obj2 = Boolean.FALSE;
            if (objN instanceof jk.l) {
                objN = obj2;
            }
            boolean zBooleanValue = ((Boolean) objN).booleanValue();
            a0 a0Var = a0.f10543a;
            if (!zBooleanValue) {
                return a0Var;
            }
            bVar.f586o = 1;
            if (a0Var == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        throw new kg.d();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x0108 A[Catch: all -> 0x0058, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0058, blocks: (B:26:0x0053, B:52:0x0100, B:55:0x0108, B:62:0x0122), top: B:79:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x011b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0122 A[Catch: all -> 0x0058, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0058, blocks: (B:26:0x0053, B:52:0x0100, B:55:0x0108, B:62:0x0122), top: B:79:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0135  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        if (jk.a0.f10543a == r1) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [ze.d] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2, types: [ze.d] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ze.d] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r6v1, types: [af.d] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.lang.String r12, ze.d r13, pk.c r14) throws kg.d {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: af.d.e(java.lang.String, ze.d, pk.c):java.lang.Object");
    }
}

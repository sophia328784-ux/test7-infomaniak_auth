package s8;

import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import en.y;
import en.z;
import hl.u;
import io.sentry.u6;
import java.io.IOException;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jk.a0;
import kk.v;
import l8.s;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements n8.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w8.n f16586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jk.g f16587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jk.o f16588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jk.g f16589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f16590f;

    public n(String str, w8.n nVar, jk.o oVar, jk.o oVar2, jk.o oVar3, e eVar) {
        this.f16585a = str;
        this.f16586b = nVar;
        this.f16587c = oVar;
        this.f16588d = oVar2;
        this.f16589e = oVar3;
        this.f16590f = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(n nVar, r rVar, pk.c cVar) {
        l lVar;
        en.e eVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.f16577p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f16577p = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new l(nVar, cVar);
            }
        } else {
            lVar = new l(nVar, cVar);
        }
        Object obj = lVar.f16575n;
        ok.a aVar = ok.a.f14477j;
        int i11 = lVar.f16577p;
        if (i11 == 0) {
            ea.a.m0(obj);
            en.e eVar2 = new en.e();
            lVar.f16574m = eVar2;
            lVar.f16577p = 1;
            rVar.f16603j.C0(eVar2);
            if (a0.f10543a == aVar) {
                return aVar;
            }
            eVar = eVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = lVar.f16574m;
            ea.a.m0(obj);
        }
        return new s(eVar, nVar.e(), null);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x021a A[Catch: Exception -> 0x003d, TryCatch #11 {Exception -> 0x003d, blocks: (B:13:0x0038, B:107:0x01ff, B:108:0x0209, B:110:0x0217, B:112:0x021a, B:116:0x0224, B:117:0x0225, B:109:0x020a), top: B:153:0x0038, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0221  */
    /* JADX WARN: Code duplicated, block: B:132:0x0242  */
    /* JADX WARN: Code duplicated, block: B:143:0x020a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0232 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x023c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x017c  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [m5.c] */
    /* JADX WARN: Type inference failed for: r1v14, types: [m5.c] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v6, types: [m5.c] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32, types: [m5.c] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    public static final Object c(n nVar, m8.f fVar, q qVar, q qVar2, pk.c cVar) throws Exception {
        m mVar;
        q qVar3;
        m5.c cVar2;
        ?? r10;
        ?? r11;
        ?? th2;
        ?? th3;
        u6 u6VarN;
        m5.c cVar3;
        r rVar;
        r rVar2;
        u6 u6Var;
        m8.d dVar;
        m8.b bVarP;
        m8.f fVar2 = fVar;
        q qVar4 = qVar2;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i10 = mVar.f16584s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mVar.f16584s = i10 - Integer.MIN_VALUE;
            } else {
                mVar = new m(nVar, cVar);
            }
        } else {
            mVar = new m(nVar, cVar);
        }
        Object bVar = mVar.f16582q;
        ok.a aVar = ok.a.f14477j;
        int i11 = mVar.f16584s;
        m8.f fVar3 = null;
        if (i11 == 0) {
            ea.a.m0(bVar);
            if (!nVar.f16586b.f19257h.k) {
                if (fVar2 == null) {
                    return null;
                }
                try {
                    defpackage.f.q(fVar2);
                } catch (RuntimeException e3) {
                    throw e3;
                } catch (Exception unused) {
                }
                return null;
            }
            c cVar4 = (c) nVar.f16589e.getValue();
            mVar.f16578m = fVar2;
            mVar.f16579n = qVar4;
            mVar.f16584s = 1;
            ((t8.a) cVar4).getClass();
            if (qVar4.f16597a != 304 || qVar == null) {
                bVar = new b(qVar4);
            } else {
                o oVar = qVar.f16600d;
                o oVar2 = qVar4.f16600d;
                oVar.getClass();
                Map map = oVar.f16592a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), kk.m.U0((Collection) entry.getValue()));
                }
                for (Map.Entry entry2 : oVar2.f16592a.entrySet()) {
                    String str = (String) entry2.getKey();
                    List list = (List) entry2.getValue();
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    zk.k.e(lowerCase, "toLowerCase(...)");
                    linkedHashMap.put(lowerCase, kk.m.U0(list));
                }
                bVar = new b(new q(qVar4.f16597a, qVar4.f16598b, qVar4.f16599c, new o(v.G0(linkedHashMap)), null, qVar4.f16602f));
            }
            if (bVar == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r11 = mVar.f16581p;
                qVar3 = mVar.f16580o;
                qVar4 = mVar.f16579n;
                try {
                    ea.a.m0(bVar);
                    r11 = r11;
                    u6Var = (u6) r11.f12571j;
                    dVar = (m8.d) u6Var.f9285d;
                    synchronized (dVar.f12620q) {
                        u6Var.c(true);
                        bVarP = dVar.p(((m8.a) u6Var.f9283b).f12605a);
                    }
                    return bVarP != null ? new m8.f(bVarP) : fVar3;
                } catch (Exception e5) {
                    e = e5;
                    try {
                        ((u6) r11.f12571j).c(false);
                    } catch (Exception unused2) {
                    }
                    rVar = qVar4.f16601e;
                    if (rVar != null) {
                        try {
                            defpackage.f.q(rVar);
                        } catch (RuntimeException e10) {
                            throw e10;
                        } catch (Exception unused3) {
                        }
                    }
                    rVar2 = qVar3.f16601e;
                    if (rVar2 != null) {
                        throw e;
                    }
                    try {
                        defpackage.f.q(rVar2);
                        throw e;
                    } catch (RuntimeException e11) {
                        throw e11;
                    } catch (Exception unused4) {
                        throw e;
                    }
                }
            }
            q qVar5 = mVar.f16579n;
            m8.f fVar4 = mVar.f16578m;
            ea.a.m0(bVar);
            qVar4 = qVar5;
            fVar2 = fVar4;
            fVar3 = null;
        }
        qVar3 = ((b) bVar).f16558a;
        if (qVar3 == null) {
            return fVar3;
        }
        if (fVar2 != null) {
            m8.b bVar2 = fVar2.f12632j;
            m8.d dVar2 = bVar2.l;
            synchronized (dVar2.f12620q) {
                bVar2.close();
                u6VarN = dVar2.n(bVar2.f12614j.f12605a);
            }
            if (u6VarN != null) {
                cVar3 = new m5.c(u6VarN);
            } else {
                r10 = fVar3;
            }
        } else {
            m8.g gVar = (m8.g) nVar.f16588d.getValue();
            if (gVar == null) {
                r10 = fVar3;
            } else {
                String str2 = nVar.f16586b.f19254e;
                if (str2 == null) {
                    str2 = nVar.f16585a;
                }
                m8.d dVar3 = gVar.f12634b;
                en.h hVar = en.h.f4671m;
                u6 u6VarN2 = dVar3.n(io.sentry.hints.i.l(str2).c("SHA-256").e());
                if (u6VarN2 != null) {
                    cVar2 = new m5.c(u6VarN2);
                } else {
                    r10 = fVar3;
                }
            }
        }
        if (r10 == 0) {
            r10 = cVar2;
            r10 = cVar3;
            return fVar3;
        }
        try {
            r10 = cVar2;
            r10 = cVar3;
            y yVarI = b0.i(nVar.e().Y(((u6) r10.f12571j).d(0), false));
            try {
                g.d0(qVar3, yVarI);
                try {
                    yVarI.close();
                    th2 = fVar3;
                } catch (Throwable th4) {
                    th2 = th4;
                }
            } catch (Throwable th5) {
                try {
                    yVarI.close();
                } catch (Throwable th6) {
                    a.a.h(th5, th6);
                }
                th2 = th5;
            }
            if (th2 != 0) {
                throw th2;
            }
            r rVar3 = qVar3.f16601e;
            if (rVar3 != null) {
                en.k kVarE = nVar.e();
                en.v vVarD = ((u6) r10.f12571j).d(1);
                fVar3 = fVar3;
                mVar.f16578m = fVar3;
                mVar.f16579n = qVar4;
                mVar.f16580o = qVar3;
                mVar.f16581p = r10;
                mVar.f16584s = 2;
                en.g gVar2 = rVar3.f16603j;
                y yVarI2 = b0.i(kVarE.Y(vVarD, false));
                try {
                    new Long(gVar2.C0(yVarI2));
                    try {
                        yVarI2.close();
                        th3 = fVar3;
                    } catch (Throwable th7) {
                        th3 = th7;
                    }
                } catch (Throwable th8) {
                    try {
                        yVarI2.close();
                    } catch (Throwable th9) {
                        a.a.h(th8, th9);
                    }
                    th3 = th8;
                }
                if (th3 != 0) {
                    throw th3;
                }
                if (a0.f10543a == aVar) {
                    return aVar;
                }
            } else {
                fVar3 = fVar3;
            }
            r11 = r10;
            u6Var = (u6) r11.f12571j;
            dVar = (m8.d) u6Var.f9285d;
            synchronized (dVar.f12620q) {
                u6Var.c(true);
                bVarP = dVar.p(((m8.a) u6Var.f9283b).f12605a);
                if (bVarP != null) {
                }
            }
        } catch (Exception e12) {
            e = e12;
            r11 = r10;
            ((u6) r11.f12571j).c(false);
            rVar = qVar4.f16601e;
            if (rVar != null) {
                defpackage.f.q(rVar);
            }
            rVar2 = qVar3.f16601e;
            if (rVar2 != null) {
                throw e;
            }
            defpackage.f.q(rVar2);
            throw e;
        }
    }

    public static String f(String str, String str2) {
        String strR;
        if ((str2 == null || u.h0(str2, "text/plain", false)) && (strR = bl.a.R(str)) != null) {
            return strR;
        }
        if (str2 != null) {
            return hl.n.N0(str2, ';');
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:68:0x0162  */
    /* JADX WARN: Code duplicated, block: B:69:0x0163 A[Catch: Exception -> 0x003d, PHI: r0 r1
      0x0163: PHI (r0v26 java.lang.Object) = (r0v19 java.lang.Object), (r0v2 java.lang.Object) binds: [B:67:0x0160, B:22:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0163: PHI (r1v10 zk.v) = (r1v8 zk.v), (r1v16 zk.v) binds: [B:67:0x0160, B:22:0x004e] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {Exception -> 0x003d, blocks: (B:15:0x0038, B:74:0x017f, B:22:0x004e, B:69:0x0163, B:71:0x0167, B:58:0x011d, B:60:0x0123, B:66:0x014a, B:41:0x00a3, B:43:0x00aa, B:45:0x00b8, B:52:0x00ec, B:54:0x00f8, B:48:0x00ce, B:50:0x00d8, B:63:0x0141, B:64:0x0148), top: B:86:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0167 A[Catch: Exception -> 0x003d, TryCatch #2 {Exception -> 0x003d, blocks: (B:15:0x0038, B:74:0x017f, B:22:0x004e, B:69:0x0163, B:71:0x0167, B:58:0x011d, B:60:0x0123, B:66:0x014a, B:41:0x00a3, B:43:0x00aa, B:45:0x00b8, B:52:0x00ec, B:54:0x00f8, B:48:0x00ce, B:50:0x00d8, B:63:0x0141, B:64:0x0148), top: B:86:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017c, code lost:
    
        if (r0 == r8) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    @Override // n8.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(nk.c r16) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.n.a(nk.c):java.lang.Object");
    }

    public final Object d(p pVar, yk.e eVar, k kVar) {
        if (this.f16586b.f19258i.f19180j && zk.k.b(Looper.myLooper(), Looper.getMainLooper())) {
            throw new NetworkOnMainThreadException();
        }
        v8.b bVar = (v8.b) this.f16587c.getValue();
        return v8.b.a(bVar.f18428a, pVar, new m5.b(eVar, null, 2), kVar);
    }

    public final en.k e() {
        en.k kVar;
        m8.g gVar = (m8.g) this.f16588d.getValue();
        return (gVar == null || (kVar = gVar.f12633a) == null) ? this.f16586b.f19255f : kVar;
    }

    public final p g() {
        b5.f fVar = h.f16563b;
        w8.n nVar = this.f16586b;
        o oVar = (o) i8.n.e(nVar, fVar);
        oVar.getClass();
        f7.c cVar = new f7.c(oVar);
        w8.b bVar = nVar.f19257h;
        boolean z5 = bVar.f19180j;
        boolean z10 = nVar.f19258i.f19180j && this.f16590f.a();
        if (!z10 && z5) {
            cVar.f("only-if-cached, max-stale=2147483647");
        } else if (!z10 || z5) {
            if (!z10 && !z5) {
                cVar.f("no-cache, only-if-cached");
            }
        } else if (bVar.k) {
            cVar.f("no-cache");
        } else {
            cVar.f("no-cache, no-store");
        }
        String str = (String) i8.n.e(nVar, h.f16562a);
        o oVar2 = new o(v.G0(cVar.f4823j));
        if (i8.n.e(nVar, h.f16564c) == null) {
            return new p(this.f16585a, str, oVar2, nVar.f19259j);
        }
        throw new ClassCastException();
    }

    public final l8.p h(m8.f fVar) {
        m8.b bVar = fVar.f12632j;
        if (bVar.k) {
            throw new IllegalStateException("snapshot is closed");
        }
        en.v vVar = (en.v) bVar.f12614j.f12607c.get(1);
        en.k kVarE = e();
        String str = this.f16586b.f19254e;
        if (str == null) {
            str = this.f16585a;
        }
        return pb.b.b(vVar, kVarE, str, fVar, 16);
    }

    public final q i(m8.f fVar) throws Throwable {
        Throwable th2;
        q qVarT;
        try {
            en.k kVarE = e();
            m8.b bVar = fVar.f12632j;
            if (bVar.k) {
                throw new IllegalStateException("snapshot is closed");
            }
            z zVarJ = b0.j(kVarE.a0((en.v) bVar.f12614j.f12607c.get(0)));
            try {
                qVarT = g.T(zVarJ);
                try {
                    zVarJ.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                try {
                    zVarJ.close();
                } catch (Throwable th5) {
                    a.a.h(th4, th5);
                }
                th2 = th4;
                qVarT = null;
            }
            if (th2 == null) {
                return qVarT;
            }
            throw th2;
        } catch (IOException unused) {
            return null;
        }
    }
}

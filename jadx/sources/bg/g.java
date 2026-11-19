package bg;

import c.k;
import jk.a0;
import jk.m;
import sl.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m5.d f2157b = new m5.d("isUserWantingUpdatesKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m5.d f2158c = new m5.d("hasAppUpdateDownloadedKey");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m5.d f2159d = new m5.d("appUpdateLaunchesKey");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f2160a;

    public g(k kVar) {
        this.f2160a = kVar;
    }

    public static Object a(m5.d dVar) {
        if (zk.k.b(dVar, f2157b)) {
            return Boolean.FALSE;
        }
        if (zk.k.b(dVar, f2158c)) {
            return Boolean.FALSE;
        }
        if (zk.k.b(dVar, f2159d)) {
            return 20;
        }
        throw new IllegalArgumentException("Unknown Preferences.Key");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(m5.d dVar, pk.c cVar) {
        c cVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f2145p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f2145p = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objN = cVar2.f2143n;
        ok.a aVar = ok.a.f14477j;
        int i11 = cVar2.f2145p;
        try {
            if (i11 == 0) {
                ea.a.m0(objN);
                zk.k.f(dVar, "key");
                sl.h hVarN = l.n(new b(((j5.f) h.f2162b.a(this.f2160a, h.f2161a[0])).o(), dVar, this, 0));
                cVar2.f2142m = dVar;
                cVar2.f2145p = 1;
                objN = l.s(hVarN, cVar2);
                if (objN == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar = cVar2.f2142m;
                ea.a.m0(objN);
            }
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = m.a(objN);
        if (thA == null) {
            return objN;
        }
        zg.b.e("AppUpdateSettingsRepository", "Error while trying to get value from DataStore for key : " + dVar, thA, null, 8);
        return a(dVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        if (d(bg.g.f2159d, r7, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(pk.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof bg.d
            if (r0 == 0) goto L13
            r0 = r7
            bg.d r0 = (bg.d) r0
            int r1 = r0.f2148o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2148o = r1
            goto L18
        L13:
            bg.d r0 = new bg.d
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f2146m
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f2148o
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            ea.a.m0(r7)
            goto L6c
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L35:
            ea.a.m0(r7)
            goto L5a
        L39:
            ea.a.m0(r7)
            goto L4d
        L3d:
            ea.a.m0(r7)
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r0.f2148o = r5
            m5.d r2 = bg.g.f2157b
            java.lang.Object r7 = r6.d(r2, r7, r0)
            if (r7 != r1) goto L4d
            goto L6b
        L4d:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r0.f2148o = r4
            m5.d r2 = bg.g.f2158c
            java.lang.Object r7 = r6.d(r2, r7, r0)
            if (r7 != r1) goto L5a
            goto L6b
        L5a:
            java.lang.Integer r7 = new java.lang.Integer
            r2 = 20
            r7.<init>(r2)
            r0.f2148o = r3
            m5.d r2 = bg.g.f2159d
            java.lang.Object r7 = r6.d(r2, r7, r0)
            if (r7 != r1) goto L6c
        L6b:
            return r1
        L6c:
            jk.a0 r7 = jk.a0.f10543a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: bg.g.c(pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(m5.d dVar, Object obj, pk.c cVar) {
        e eVar;
        Object objN;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f2152p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f2152p = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object objD = eVar.f2150n;
        ok.a aVar = ok.a.f14477j;
        int i11 = eVar.f2152p;
        nk.c cVar2 = null;
        try {
            if (i11 == 0) {
                ea.a.m0(objD);
                j5.f fVar = (j5.f) h.f2162b.a(this.f2160a, h.f2161a[0]);
                f fVar2 = new f(dVar, obj, cVar2, 0);
                eVar.f2149m = dVar;
                eVar.f2152p = 1;
                objD = fVar.d(new m5.b(fVar2, null, 1), eVar);
                if (objD == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar = eVar.f2149m;
                ea.a.m0(objD);
            }
            objN = (m5.a) objD;
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = m.a(objN);
        if (thA != null) {
            zg.b.e("AppUpdateSettingsRepository", "Error while trying to set value into DataStore for key : " + dVar, thA, null, 8);
        }
        return a0.f10543a;
    }
}

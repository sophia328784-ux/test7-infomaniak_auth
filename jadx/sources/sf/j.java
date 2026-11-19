package sf;

import ae.p;
import ah.s0;
import android.content.pm.PackageManager;
import cj.x;
import pl.b0;
import pl.e0;
import pl.h0;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f16650e = new j(k.f16655a, e0.c(p0.f15422a));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m5.c f16651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PackageManager f16652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nf.g f16653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nf.g f16654d;

    public j(m5.c cVar, pj.a aVar) {
        zk.k.f(cVar, "signingCertificates");
        this.f16651a = cVar;
        this.f16652b = z8.a.x().getPackageManager();
        final int i10 = 0;
        this.f16653c = new nf.g(c.f16621c, aVar, new yk.e(this) { // from class: sf.a
            public final /* synthetic */ j k;

            {
                this.k = this;
            }

            @Override // yk.e
            public final Object g(Object obj, Object obj2) {
                b0 b0Var = (b0) obj;
                switch (i10) {
                    case 0:
                        String str = (String) obj2;
                        zk.k.f(b0Var, "$this$DynamicLazyMap");
                        zk.k.f(str, "packageName");
                        return e0.f(b0Var, null, new f(this.k, str, null), 3);
                    default:
                        int iIntValue = ((Integer) obj2).intValue();
                        zk.k.f(b0Var, "$this$DynamicLazyMap");
                        return e0.f(b0Var, null, new s0(this.k, iIntValue, null, 6), 3);
                }
            }
        });
        final int i11 = 1;
        this.f16654d = new nf.g(c.f16620b, aVar, new yk.e(this) { // from class: sf.a
            public final /* synthetic */ j k;

            {
                this.k = this;
            }

            @Override // yk.e
            public final Object g(Object obj, Object obj2) {
                b0 b0Var = (b0) obj;
                switch (i11) {
                    case 0:
                        String str = (String) obj2;
                        zk.k.f(b0Var, "$this$DynamicLazyMap");
                        zk.k.f(str, "packageName");
                        return e0.f(b0Var, null, new f(this.k, str, null), 3);
                    default:
                        int iIntValue = ((Integer) obj2).intValue();
                        zk.k.f(b0Var, "$this$DynamicLazyMap");
                        return e0.f(b0Var, null, new s0(this.k, iIntValue, null, 6), 3);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r15 == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
    
        if (r15 == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(sf.j r13, java.lang.String r14, pk.c r15) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.j.a(sf.j, java.lang.String, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(j jVar, int i10, pk.c cVar) {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.f16630p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f16630p = i11 - Integer.MIN_VALUE;
            } else {
                eVar = new e(jVar, cVar);
            }
        } else {
            eVar = new e(jVar, cVar);
        }
        Object objL = eVar.f16628n;
        ok.a aVar = ok.a.f14477j;
        int i12 = eVar.f16630p;
        nk.c cVar2 = null;
        if (i12 == 0) {
            ea.a.m0(objL);
            wl.e eVar2 = p0.f15422a;
            wl.d dVar = wl.d.l;
            p pVar = new p(jVar, i10, cVar2, 19);
            eVar.f16627m = i10;
            eVar.f16630p = 1;
            objL = e0.L(dVar, pVar, eVar);
            if (objL != aVar) {
            }
        }
        if (i12 != 1) {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objL);
            return objL;
        }
        i10 = eVar.f16627m;
        ea.a.m0(objL);
        String[] strArr = (String[]) objL;
        if (strArr == null) {
            return Boolean.FALSE;
        }
        x xVar = new x(strArr, jVar, (nk.c) null);
        eVar.f16627m = i10;
        eVar.f16630p = 2;
        Object objB = nf.j.b(xVar, eVar);
        return objB == aVar ? aVar : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pk.c cVar) {
        g gVar;
        Object objA;
        nf.g gVar2;
        Throwable th2;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f16640r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f16640r = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object obj = gVar.f16638p;
        ok.a aVar = ok.a.f14477j;
        int i11 = gVar.f16640r;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = gVar.f16637o;
            String str2 = gVar.f16636n;
            gVar2 = gVar.f16635m;
            try {
                ea.a.m0(obj);
                objA = obj2;
                str = str2;
                gVar2.d(str, objA);
                return obj;
            } catch (Throwable th3) {
                th2 = th3;
                objA = obj2;
                str = str2;
                gVar2.d(str, objA);
                throw th2;
            }
        }
        ea.a.m0(obj);
        nf.g gVar3 = this.f16653c;
        objA = gVar3.a(str);
        try {
            gVar.f16635m = gVar3;
            gVar.f16636n = str;
            gVar.f16637o = objA;
            gVar.f16640r = 1;
            Object objP = ((h0) objA).p(gVar);
            if (objP == aVar) {
                return aVar;
            }
            gVar2 = gVar3;
            obj = objP;
            gVar2.d(str, objA);
            return obj;
        } catch (Throwable th4) {
            gVar2 = gVar3;
            th2 = th4;
            gVar2.d(str, objA);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(int i10, pk.c cVar) throws Throwable {
        h hVar;
        Integer num;
        Throwable th2;
        nf.g gVar;
        Object obj;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i11 = hVar.f16646r;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                hVar.f16646r = i11 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object obj2 = hVar.f16644p;
        ok.a aVar = ok.a.f14477j;
        int i12 = hVar.f16646r;
        if (i12 == 0) {
            ea.a.m0(obj2);
            if (i10 == -1) {
                return Boolean.FALSE;
            }
            Integer num2 = new Integer(i10);
            nf.g gVar2 = this.f16654d;
            Object objA = gVar2.a(num2);
            try {
                hVar.f16641m = gVar2;
                hVar.f16642n = num2;
                hVar.f16643o = objA;
                hVar.f16646r = 1;
                Object objP = ((h0) objA).p(hVar);
                if (objP == aVar) {
                    return aVar;
                }
                num = num2;
                obj2 = objP;
                gVar = gVar2;
                obj = objA;
            } catch (Throwable th3) {
                num = num2;
                th2 = th3;
                gVar = gVar2;
                obj = objA;
                gVar.d(num, obj);
                throw th2;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = hVar.f16643o;
            num = hVar.f16642n;
            gVar = hVar.f16641m;
            try {
                ea.a.m0(obj2);
            } catch (Throwable th4) {
                th2 = th4;
                gVar.d(num, obj);
                throw th2;
            }
        }
        Boolean bool = (Boolean) obj2;
        Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
        gVar.d(num, obj);
        return boolValueOf;
    }
}

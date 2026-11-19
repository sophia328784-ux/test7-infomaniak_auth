package i1;

import b3.n3;
import g1.l6;
import g1.n4;
import java.util.Collection;
import java.util.Iterator;
import l1.e1;
import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0.z f7200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.a f7201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ah.x0 f7202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yk.c f7203d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i1 f7206g;
    public final e1 k;
    public final i1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final i1 f7210m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f7211n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f7204e = new f0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f7205f = new io.sentry.internal.debugmeta.c(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l1.f0 f7207h = l1.s.r(new h(this, 0));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l1.f0 f7208i = l1.s.r(new h(this, 1));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e1 f7209j = new e1(Float.NaN);

    public n(n4 n4Var, c0.z zVar, yk.a aVar, ah.x0 x0Var, yk.c cVar) {
        this.f7200a = zVar;
        this.f7201b = aVar;
        this.f7202c = x0Var;
        this.f7203d = cVar;
        this.f7206g = l1.s.w(n4Var);
        l1.s.q(l1.f.f11692p, new h(this, 2));
        this.k = new e1(0.0f);
        this.l = l1.s.w(null);
        this.f7210m = l1.s.w(new g0(kk.s.f11585j));
        this.f7211n = new l(this);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(Object obj, y.t0 t0Var, yk.g gVar, pk.c cVar) {
        k kVar;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i10 = kVar.f7193o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.f7193o = i10 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, cVar);
            }
        } else {
            kVar = new k(this, cVar);
        }
        k kVar2 = kVar;
        Object obj2 = kVar2.f7191m;
        ok.a aVar = ok.a.f14477j;
        int i11 = kVar2.f7193o;
        e1 e1Var = this.f7209j;
        yk.c cVar2 = this.f7203d;
        nk.c cVar3 = null;
        try {
            if (i11 == 0) {
                ea.a.m0(obj2);
                if (d().f7175a.containsKey(obj)) {
                    f0 f0Var = this.f7204e;
                    l6 l6Var = new l6(this, obj, gVar, cVar3, 1);
                    kVar2.f7193o = 1;
                    f0Var.getClass();
                    if (pl.e0.l(new n3(t0Var, f0Var, l6Var, (nk.c) null), kVar2) == aVar) {
                        return aVar;
                    }
                } else {
                    g(obj);
                }
                return jk.a0.f10543a;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj2);
            h(null);
            Object objA = d().a(e1Var.g());
            if (objA != null && Math.abs(e1Var.g() - d().d(objA)) <= 0.5f && ((Boolean) cVar2.l(objA)).booleanValue()) {
                g(objA);
            }
            return jk.a0.f10543a;
        } catch (Throwable th2) {
            h(null);
            Object objA2 = d().a(e1Var.g());
            if (objA2 != null && Math.abs(e1Var.g() - d().d(objA2)) <= 0.5f && ((Boolean) cVar2.l(objA2)).booleanValue()) {
                g(objA2);
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(y.t0 t0Var, cj.m mVar, pk.c cVar) {
        i iVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i10 = iVar.f7182o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f7182o = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object obj = iVar.f7180m;
        ok.a aVar = ok.a.f14477j;
        int i11 = iVar.f7182o;
        e1 e1Var = this.f7209j;
        yk.c cVar2 = this.f7203d;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                f0 f0Var = this.f7204e;
                j jVar = new j(this, mVar, null, 0);
                iVar.f7182o = 1;
                f0Var.getClass();
                if (pl.e0.l(new n3(t0Var, f0Var, jVar, (nk.c) null), iVar) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
            }
            Object objA = d().a(e1Var.g());
            if (objA != null && Math.abs(e1Var.g() - d().d(objA)) <= 0.5f && ((Boolean) cVar2.l(objA)).booleanValue()) {
                g(objA);
            }
            return jk.a0.f10543a;
        } catch (Throwable th2) {
            Object objA2 = d().a(e1Var.g());
            if (objA2 != null && Math.abs(e1Var.g() - d().d(objA2)) <= 0.5f && ((Boolean) cVar2.l(objA2)).booleanValue()) {
                g(objA2);
            }
            throw th2;
        }
    }

    public final Object c(float f10, float f11, Object obj) {
        g0 g0VarD = d();
        float fD = g0VarD.d(obj);
        float fFloatValue = ((Number) this.f7201b.q()).floatValue();
        if (fD != f10 && !Float.isNaN(fD)) {
            c0.z zVar = this.f7200a;
            if (fD < f10) {
                if (f11 >= fFloatValue) {
                    Object objB = g0VarD.b(f10, true);
                    zk.k.c(objB);
                    return objB;
                }
                Object objB2 = g0VarD.b(f10, true);
                zk.k.c(objB2);
                if (f10 >= Math.abs(Math.abs(((Number) zVar.l(Float.valueOf(Math.abs(g0VarD.d(objB2) - fD)))).floatValue()) + fD)) {
                    return objB2;
                }
            } else {
                if (f11 <= (-fFloatValue)) {
                    Object objB3 = g0VarD.b(f10, false);
                    zk.k.c(objB3);
                    return objB3;
                }
                Object objB4 = g0VarD.b(f10, false);
                zk.k.c(objB4);
                float fAbs = Math.abs(fD - Math.abs(((Number) zVar.l(Float.valueOf(Math.abs(fD - g0VarD.d(objB4))))).floatValue()));
                if (f10 >= 0.0f ? f10 <= fAbs : Math.abs(f10) >= fAbs) {
                    return objB4;
                }
            }
        }
        return obj;
    }

    public final g0 d() {
        return (g0) this.f7210m.getValue();
    }

    public final float e(float f10) {
        Float fValueOf;
        e1 e1Var = this.f7209j;
        float fG = (Float.isNaN(e1Var.g()) ? 0.0f : e1Var.g()) + f10;
        float fC = d().c();
        Collection collectionValues = d().f7175a.values();
        zk.k.f(collectionValues, "<this>");
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        return bl.a.v(fG, fC, fValueOf != null ? fValueOf.floatValue() : Float.NaN);
    }

    public final float f() {
        e1 e1Var = this.f7209j;
        if (Float.isNaN(e1Var.g())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return e1Var.g();
    }

    public final void g(Object obj) {
        this.f7206g.setValue(obj);
    }

    public final void h(Object obj) {
        this.l.setValue(obj);
    }
}

package cj;

import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3186n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3187o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f3188p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f3189q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f3186n = i11;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f3186n) {
            case 0:
                m mVar = new m(3, (nk.c) obj3, 0);
                mVar.f3188p = (ck.f) obj;
                mVar.f3189q = obj2;
                return mVar.w(jk.a0.f10543a);
            case 1:
                m mVar2 = new m(3, (nk.c) obj3, 1);
                mVar2.f3188p = (ck.f) obj;
                mVar2.f3189q = (kj.d) obj2;
                return mVar2.w(jk.a0.f10543a);
            case 2:
                m mVar3 = new m((yk.g) this.f3189q, (nk.c) obj3, 2);
                mVar3.f3188p = (ck.f) obj;
                return mVar3.w(jk.a0.f10543a);
            case 3:
                m mVar4 = new m((yk.e) this.f3189q, (nk.c) obj3, 3);
                mVar4.f3188p = (ck.f) obj;
                return mVar4.w(jk.a0.f10543a);
            case 4:
                m mVar5 = new m((yk.h) this.f3189q, (nk.c) obj3, 4);
                mVar5.f3188p = (ck.f) obj;
                return mVar5.w(jk.a0.f10543a);
            case 5:
                return new m((io.sentry.internal.debugmeta.c) this.f3188p, (a8.h) this.f3189q, (nk.c) obj3).w(jk.a0.f10543a);
            default:
                m mVar6 = new m((wi.b) this.f3189q, (nk.c) obj3, 6);
                mVar6.f3188p = (ck.f) obj;
                return mVar6.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        rj.h lVar;
        m mVar;
        switch (this.f3186n) {
            case 0:
                ck.f fVar = (ck.f) this.f3188p;
                Object obj2 = this.f3189q;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f3187o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    Object obj3 = fVar.f3321j;
                    if (((jj.c) obj3).f10519c.k("Accept") == null) {
                        ((jj.c) obj3).f10519c.b("Accept", "*/*");
                    }
                    nj.e eVarR = pb.b.r((nj.t) obj3);
                    if (obj2 instanceof String) {
                        String str = (String) obj2;
                        if (eVarR == null) {
                            eVarR = nj.d.f13417a;
                        }
                        lVar = new rj.i(str, eVarR);
                    } else if (obj2 instanceof byte[]) {
                        lVar = new k(eVarR, obj2);
                    } else if (obj2 instanceof io.ktor.utils.io.s) {
                        lVar = new l(fVar, eVarR, obj2);
                    } else if (obj2 instanceof rj.h) {
                        lVar = (rj.h) obj2;
                    } else {
                        jj.c cVar = (jj.c) obj3;
                        zk.k.f(cVar, "context");
                        zk.k.f(obj2, "body");
                        lVar = obj2 instanceof InputStream ? new l(cVar, eVarR, obj2) : null;
                    }
                    if ((lVar != null ? lVar.b() : null) != null) {
                        jj.c cVar2 = (jj.c) obj3;
                        ((Map) cVar2.f10519c.f12332j).remove("Content-Type");
                        o.f3210a.e("Transformed with default transformers request body for " + cVar2.f10517a + " from " + zk.w.a(obj2.getClass()));
                        this.f3188p = null;
                        this.f3189q = null;
                        this.f3187o = 1;
                        if (fVar.d(lVar, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 1:
                ck.f fVar2 = (ck.f) this.f3188p;
                kj.d dVar = (kj.d) this.f3189q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f3187o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    dk.a aVar3 = dVar.f11563a;
                    Object obj4 = dVar.f11564b;
                    if ((obj4 instanceof io.ktor.utils.io.s) && aVar3.f4329a.equals(zk.w.a(InputStream.class))) {
                        kj.d dVar2 = new kj.d(aVar3, new p(0, new p(3, (io.ktor.utils.io.s) obj4)));
                        this.f3188p = null;
                        this.f3189q = null;
                        this.f3187o = 1;
                        if (fVar2.d(dVar2, this) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
            case 2:
                ck.f fVar3 = (ck.f) this.f3188p;
                ok.a aVar4 = ok.a.f14477j;
                int i12 = this.f3187o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    yk.g gVar = (yk.g) this.f3189q;
                    dj.f fVar4 = new dj.f();
                    Object obj5 = fVar3.f3321j;
                    Object objB = fVar3.b();
                    this.f3188p = null;
                    this.f3187o = 1;
                    if (gVar.r(fVar4, obj5, objB, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 3:
                ck.f fVar5 = (ck.f) this.f3188p;
                ok.a aVar5 = ok.a.f14477j;
                int i13 = this.f3187o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    yk.e eVar = (yk.e) this.f3189q;
                    Object obj6 = fVar5.f3321j;
                    this.f3188p = null;
                    this.f3187o = 1;
                    if (eVar.g(obj6, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 4:
                ck.f fVar6 = (ck.f) this.f3188p;
                ok.a aVar6 = ok.a.f14477j;
                int i14 = this.f3187o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        ea.a.m0(obj);
                        mVar = this;
                    } else {
                        if (i14 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return jk.a0.f10543a;
                }
                ea.a.m0(obj);
                yk.h hVar = (yk.h) this.f3189q;
                dj.i iVar = new dj.i();
                Object obj7 = fVar6.f3321j;
                Object objB2 = fVar6.b();
                dk.a aVar7 = (dk.a) ((jj.c) fVar6.f3321j).f10522f.e(jj.g.f10541a);
                this.f3188p = fVar6;
                this.f3187o = 1;
                mVar = this;
                obj = hVar.m(iVar, obj7, objB2, aVar7, mVar);
                if (obj == aVar6) {
                    return aVar6;
                }
                rj.h hVar2 = (rj.h) obj;
                if (hVar2 != null) {
                    mVar.f3188p = null;
                    mVar.f3187o = 2;
                    if (fVar6.d(hVar2, this) == aVar6) {
                        return aVar6;
                    }
                }
                return jk.a0.f10543a;
            case 5:
                ok.a aVar8 = ok.a.f14477j;
                int i15 = this.f3187o;
                if (i15 == 0) {
                    ea.a.m0(obj);
                    i1.m mVar2 = (i1.m) ((io.sentry.internal.debugmeta.c) this.f3188p).k;
                    a8.h hVar3 = (a8.h) this.f3189q;
                    this.f3187o = 1;
                    if (hVar3.g(mVar2, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ck.f fVar7 = (ck.f) this.f3188p;
                ok.a aVar9 = ok.a.f14477j;
                int i16 = this.f3187o;
                try {
                    if (i16 == 0) {
                        ea.a.m0(obj);
                        this.f3188p = fVar7;
                        this.f3187o = 1;
                        obj = fVar7.c(this);
                        if (obj == aVar9) {
                            return aVar9;
                        }
                    } else {
                        if (i16 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return jk.a0.f10543a;
                } catch (Throwable th2) {
                    m5.c cVar3 = ((wi.b) this.f3189q).f19347r;
                    ((xi.f) fVar7.f3321j).d();
                    cVar3.getClass();
                    j0.r.t(((zj.b) cVar3.f12571j).a(lj.a.f12268d));
                    throw th2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(io.sentry.internal.debugmeta.c cVar, a8.h hVar, nk.c cVar2) {
        super(3, cVar2);
        this.f3186n = 5;
        this.f3188p = cVar;
        this.f3189q = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, nk.c cVar, int i10) {
        super(3, cVar);
        this.f3186n = i10;
        this.f3189q = obj;
    }
}

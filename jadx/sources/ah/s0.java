package ah;

import c0.f2;
import c0.y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f720n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f721o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ int f722p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f723q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(Object obj, int i10, nk.c cVar, int i11) {
        super(2, cVar);
        this.f720n = i11;
        this.f723q = obj;
        this.f722p = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f720n) {
            case 0:
                return ((s0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((s0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((s0) t(Integer.valueOf(((Number) obj).intValue()), (nk.c) obj2)).w(jk.a0.f10543a);
            case 3:
                return ((s0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 4:
                return ((s0) t(Integer.valueOf(((Number) obj).intValue()), (nk.c) obj2)).w(jk.a0.f10543a);
            case 5:
                return ((s0) t((y1) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 6:
                return ((s0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((s0) t(Integer.valueOf(((Number) obj).intValue()), (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f720n) {
            case 0:
                return new s0((w0) this.f723q, this.f722p, cVar, 0);
            case 1:
                return new s0((de.t) this.f723q, this.f722p, cVar, 1);
            case 2:
                s0 s0Var = new s0((jl.c) this.f723q, cVar, 2);
                s0Var.f722p = ((Number) obj).intValue();
                return s0Var;
            case 3:
                return new s0((j0.s0) this.f723q, this.f722p, cVar, 3);
            case 4:
                s0 s0Var2 = new s0((qe.a) this.f723q, cVar, 4);
                s0Var2.f722p = ((Number) obj).intValue();
                return s0Var2;
            case 5:
                return new s0((k0.b) this.f723q, this.f722p, cVar, 5);
            case 6:
                return new s0((sf.j) this.f723q, this.f722p, cVar, 6);
            default:
                s0 s0Var3 = new s0((y0.a0) this.f723q, cVar, 7);
                s0Var3.f722p = ((Number) obj).intValue();
                return s0Var3;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        c1.j0 j0Var;
        int i10 = this.f720n;
        nk.c cVar = null;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj2 = this.f723q;
        switch (i10) {
            case 0:
                int i11 = this.f722p;
                ok.a aVar = ok.a.f14477j;
                int i12 = this.f721o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    s0 s0Var = ((w0) obj2).f745c;
                    Integer num = new Integer(i11);
                    this.f721o = 1;
                    obj = s0Var.g(num, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return new z((okhttp3.x) obj, i11);
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i13 = this.f721o;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                qe.a aVar3 = ((de.t) obj2).f4257b;
                int i14 = this.f722p;
                this.f721o = 1;
                aVar3.getClass();
                return qe.a.f(aVar3, i14, this) == aVar2 ? aVar2 : a0Var;
            case 2:
                int i15 = this.f722p;
                ok.a aVar4 = ok.a.f14477j;
                int i16 = this.f721o;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                uf.n nVar = uf.n.f18031a;
                this.f722p = i15;
                this.f721o = 1;
                wl.e eVar = pl.p0.f15422a;
                Object objL = pl.e0.L(wl.d.l, new f2(i15, (jl.c) obj2, (nk.c) null), this);
                return objL == aVar4 ? aVar4 : objL;
            case 3:
                ok.a aVar5 = ok.a.f14477j;
                int i17 = this.f721o;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                j0.o0 o0Var = ((j0.s0) obj2).f9649y;
                int i18 = this.f722p;
                this.f721o = 1;
                return o0Var.e(i18, this) == aVar5 ? aVar5 : a0Var;
            case 4:
                int i19 = this.f722p;
                ok.a aVar6 = ok.a.f14477j;
                int i20 = this.f721o;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                qe.a aVar7 = (qe.a) obj2;
                this.f722p = i19;
                this.f721o = 1;
                Object objB = aVar7.b(i19, aVar7.f15642c, aVar7.f15643d, this);
                return objB == aVar6 ? aVar6 : objB;
            case 5:
                k0.b bVar = (k0.b) obj2;
                ok.a aVar8 = ok.a.f14477j;
                int i21 = this.f721o;
                if (i21 == 0) {
                    ea.a.m0(obj);
                    this.f721o = 1;
                    if (bVar.i(this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                double d3 = 0.0f;
                if (-0.5d > d3 || d3 > 0.5d) {
                    f0.a.a("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5");
                }
                bVar.t(bVar.k(this.f722p), 0.0f, true);
                return a0Var;
            case 6:
                ok.a aVar9 = ok.a.f14477j;
                int i22 = this.f721o;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                int i23 = this.f722p;
                this.f721o = 1;
                Object objB2 = sf.j.b((sf.j) obj2, i23, this);
                return objB2 == aVar9 ? aVar9 : objB2;
            default:
                ok.a aVar10 = ok.a.f14477j;
                int i24 = this.f721o;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                if (Math.abs(this.f722p) != 1 || (j0Var = ((y0.a0) obj2).K) == null) {
                    return a0Var;
                }
                this.f721o = 1;
                Object objL2 = pl.e0.l(new androidx.lifecycle.r(j0Var, cVar, 11), this);
                if (objL2 != aVar10) {
                    objL2 = a0Var;
                }
                return objL2 == aVar10 ? aVar10 : a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f720n = i10;
        this.f723q = obj;
    }
}

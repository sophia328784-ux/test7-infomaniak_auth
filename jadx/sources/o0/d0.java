package o0;

import c0.f2;
import y0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z0.v f13767p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(z0.v vVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f13765n = i10;
        this.f13767p = vVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f13765n) {
            case 0:
                long j10 = ((g2.a) obj).f6177a;
                return new d0(this.f13767p, (nk.c) obj2, 0).w(jk.a0.f10543a);
            case 1:
                return ((d0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((d0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((d0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f13765n) {
            case 0:
                return new d0(this.f13767p, cVar, 0);
            case 1:
                return new d0(this.f13767p, cVar, 1);
            case 2:
                return new d0(this.f13767p, cVar, 2);
            default:
                return new d0(this.f13767p, cVar, 3);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        Object objL;
        switch (this.f13765n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f13766o;
                jk.a0 a0Var = jk.a0.f10543a;
                z0.v vVar = this.f13767p;
                if (i10 != 0) {
                    if (i10 == 1) {
                        ea.a.m0(obj);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return a0Var;
                }
                ea.a.m0(obj);
                this.f13766o = 1;
                vVar.z();
                if (a0Var == aVar) {
                    return aVar;
                }
                c1.p pVar = vVar.f20740h;
                t0 t0Var = vVar.f20733a;
                if (pVar != null) {
                    CharSequence charSequence = t0Var.d().l;
                    long j10 = t0Var.d().f19425m;
                    this.f13766o = 2;
                    if (charSequence.length() == 0 || l3.k0.b(j10)) {
                        objL = a0Var;
                    } else {
                        objL = pl.e0.L(pVar.f2739a, new a2.v(pVar, new f2(j10, pVar, charSequence, (nk.c) null), (nk.c) null), this);
                    }
                    if (objL != aVar) {
                        objL = a0Var;
                    }
                    if (objL == aVar) {
                        return aVar;
                    }
                }
                return a0Var;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f13766o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f13766o = 1;
                    if (this.f13767p.y(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f13766o;
                jk.a0 a0Var2 = jk.a0.f10543a;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    this.f13766o = 1;
                    z0.v vVar2 = this.f13767p;
                    vVar2.getClass();
                    a8.p pVarD = l1.s.D(new u(vVar2, 5));
                    z0.o oVar = z0.o.f20713q;
                    w1.c cVar = sl.l.f16757a;
                    zk.y.c(2, oVar);
                    Object objC = sl.l.o(pVarD, cVar, oVar).c(new a8.r(13, new zk.t(), new z0.p(vVar2, 0)), this);
                    if (objC != ok.a.f14477j) {
                        objC = a0Var2;
                    }
                    if (objC != aVar3) {
                        objC = a0Var2;
                    }
                    if (objC == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var2;
            default:
                ok.a aVar4 = ok.a.f14477j;
                int i13 = this.f13766o;
                jk.a0 a0Var3 = jk.a0.f10543a;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    this.f13766o = 1;
                    z0.v vVar3 = this.f13767p;
                    vVar3.getClass();
                    Object objC2 = sl.l.o(l1.s.D(new u(vVar3, 4)), new w1.c(24), sl.l.f16758b).c(new z0.p(vVar3, 1), this);
                    if (objC2 != aVar4) {
                        objC2 = a0Var3;
                    }
                    if (objC2 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var3;
        }
    }
}

package de;

import ah.u0;
import jk.a0;
import l1.y0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4238o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t f4239p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y0 f4240q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(t tVar, y0 y0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f4237n = i10;
        this.f4239p = tVar;
        this.f4240q = y0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f4237n) {
            case 0:
                break;
        }
        return ((m) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f4237n) {
            case 0:
                return new m(this.f4239p, this.f4240q, cVar, 0);
            default:
                return new m(this.f4239p, this.f4240q, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f4237n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f4238o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    u0 u0Var = this.f4239p.f4260e;
                    l lVar = new l(this.f4240q, 0);
                    this.f4238o = 1;
                    if (u0Var.c(lVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f4238o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    u0 u0Var2 = this.f4239p.f4261f;
                    l lVar2 = new l(this.f4240q, 1);
                    this.f4238o = 1;
                    if (u0Var2.c(lVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
        }
    }
}

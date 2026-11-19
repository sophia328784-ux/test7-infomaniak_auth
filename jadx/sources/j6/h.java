package j6;

import jk.a0;
import pl.b0;
import w.m0;
import w.o1;
import w.r0;
import w.x0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10171n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f10172o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f10173p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x0 f10174q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i6.f f10175r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(float f10, float f11, x0 x0Var, i6.f fVar, nk.c cVar) {
        super(2, cVar);
        this.f10172o = f10;
        this.f10173p = f11;
        this.f10174q = x0Var;
        this.f10175r = fVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((h) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new h(this.f10172o, this.f10173p, this.f10174q, this.f10175r, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    @Override // pk.a
    public final Object w(Object obj) {
        Object objA;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f10171n;
        a0 a0Var = a0.f10543a;
        x0 x0Var = this.f10174q;
        float f10 = this.f10173p;
        float f11 = this.f10172o;
        if (i10 == 0) {
            ea.a.m0(obj);
            if (f11 != f10) {
                this.f10171n = 1;
                if (x0Var.D(f11, x0Var.k.getValue(), this) != aVar) {
                }
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        if (f11 == f10) {
            this.f10171n = 2;
            o1 o1Var = x0Var.f18971n;
            if (o1Var == null) {
                objA = a0Var;
            } else {
                Object value = x0Var.l.getValue();
                i6.f fVar = this.f10175r;
                if ((k.b(value, fVar) && k.b(x0Var.k.getValue(), fVar)) || (objA = m0.a(x0Var.f18977t, new r0(x0Var, fVar, o1Var, (nk.c) null), this)) != aVar) {
                    objA = a0Var;
                }
            }
            if (objA == aVar) {
                return aVar;
            }
        }
        return a0Var;
    }
}

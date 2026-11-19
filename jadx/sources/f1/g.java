package f1;

import jk.a0;
import l1.s;
import pk.i;
import pl.b0;
import pl.e0;
import w.j;
import w.o1;
import w.x0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4729n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4730o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f4731p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f4732q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f4733r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, float f10, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f4729n = i10;
        this.f4732q = obj;
        this.f4731p = f10;
        this.f4733r = obj2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f4729n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((g) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f4729n) {
            case 0:
                return new g((c9.c) this.f4732q, this.f4731p, (j) this.f4733r, cVar, 0);
            case 1:
                return new g((x0) this.f4732q, this.f4731p, (i6.f) this.f4733r, cVar, 1);
            default:
                g gVar = new g((o1) this.f4733r, cVar);
                gVar.f4732q = obj;
                return gVar;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        float fL;
        b0 b0Var;
        switch (this.f4729n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f4730o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    w.c cVar = (w.c) ((c9.c) this.f4732q).f2899c;
                    Float f10 = new Float(this.f4731p);
                    j jVar = (j) this.f4733r;
                    this.f4730o = 1;
                    if (w.c.c(cVar, f10, jVar, this, 12) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f4730o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    x0 x0Var = (x0) this.f4732q;
                    float f11 = this.f4731p;
                    i6.f fVar = (i6.f) this.f4733r;
                    this.f4730o = 1;
                    if (x0Var.D(f11, fVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f4730o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    b0 b0Var2 = (b0) this.f4732q;
                    fL = w.d.l(b0Var2.getCoroutineContext());
                    b0Var = b0Var2;
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fL = this.f4731p;
                    b0Var = (b0) this.f4732q;
                    ea.a.m0(obj);
                }
                while (e0.y(b0Var)) {
                    eh.b bVar = new eh.b((o1) this.f4733r, fL, 2);
                    this.f4732q = b0Var;
                    this.f4731p = fL;
                    this.f4730o = 1;
                    nk.h hVar = this.k;
                    k.c(hVar);
                    if (s.t(hVar).a(bVar, this) == aVar3) {
                        return aVar3;
                    }
                }
                return a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(o1 o1Var, nk.c cVar) {
        super(2, cVar);
        this.f4729n = 2;
        this.f4733r = o1Var;
    }
}

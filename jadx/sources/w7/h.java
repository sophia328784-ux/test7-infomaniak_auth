package w7;

import androidx.work.CoroutineWorker;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f19139n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19140o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ CoroutineWorker f19141p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(CoroutineWorker coroutineWorker, nk.c cVar, int i10) {
        super(2, cVar);
        this.f19139n = i10;
        this.f19141p = coroutineWorker;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f19139n) {
            case 0:
                h hVar = (h) t(b0Var, cVar);
                jk.a0 a0Var = jk.a0.f10543a;
                hVar.w(a0Var);
                return a0Var;
            default:
                return ((h) t(b0Var, cVar)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f19139n) {
            case 0:
                return new h(this.f19141p, cVar, 0);
            default:
                return new h(this.f19141p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f19139n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f19140o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f19140o = 1;
                    throw new IllegalStateException("Not implemented");
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return obj;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f19140o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f19140o = 1;
                Object objC = this.f19141p.c(this);
                return objC == aVar2 ? aVar2 : objC;
        }
    }
}

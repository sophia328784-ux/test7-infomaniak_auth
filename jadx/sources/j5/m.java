package j5;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10056n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10057o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10058p;

    public /* synthetic */ m(int i10, nk.c cVar) {
        super(i10, cVar);
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f10056n) {
            case 0:
                return new m((x) this.f10058p, (nk.c) obj3).w(jk.a0.f10543a);
            default:
                ((Boolean) obj2).getClass();
                m mVar = new m(3, (nk.c) obj3);
                mVar.f10058p = (a0) obj;
                return mVar.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws IOException {
        switch (this.f10056n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f10057o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    x xVar = (x) this.f10058p;
                    this.f10057o = 1;
                    if (x.a(xVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f10057o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                a0 a0Var = (a0) this.f10058p;
                this.f10057o = 1;
                if (a0Var.f9986b.get()) {
                    throw new IllegalStateException("This scope has already been closed.");
                }
                Object objI = bl.a.i(a0Var.f9985a, new i1.j(a0Var, null, 2), this);
                return objI == aVar2 ? aVar2 : objI;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(x xVar, nk.c cVar) {
        super(3, cVar);
        this.f10058p = xVar;
    }
}

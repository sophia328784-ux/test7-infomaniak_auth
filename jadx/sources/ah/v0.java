package ah;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f730n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f731o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ sl.i f732p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f733q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w0 f734r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(int i10, w0 w0Var, nk.c cVar) {
        super(3, cVar);
        this.f730n = i10;
        this.f734r = w0Var;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        sl.i iVar = (sl.i) obj;
        nk.c cVar = (nk.c) obj3;
        switch (this.f730n) {
            case 0:
                v0 v0Var = new v0(0, this.f734r, cVar);
                v0Var.f732p = iVar;
                v0Var.f733q = obj2;
                return v0Var.w(jk.a0.f10543a);
            default:
                v0 v0Var2 = new v0(1, this.f734r, cVar);
                v0Var2.f732p = iVar;
                v0Var2.f733q = obj2;
                return v0Var2.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        switch (this.f730n) {
            case 0:
                sl.i iVar = this.f732p;
                Object obj2 = this.f733q;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f731o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    a8.p pVar = new a8.p(new m0(this.f734r.f750h, (Set) obj2, (nk.c) null));
                    this.f732p = null;
                    this.f733q = null;
                    this.f731o = 1;
                    if (sl.l.p(iVar, pVar, this) == aVar) {
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
                sl.i iVar2 = this.f732p;
                Object obj3 = this.f733q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f731o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return jk.a0.f10543a;
                }
                ea.a.m0(obj);
                sl.f1 f1Var = this.f734r.f747e;
                this.f732p = null;
                this.f733q = null;
                this.f731o = 1;
                sl.l.r(iVar2);
                f1Var.c(new a8.r(1, iVar2, (Map) obj3), this);
                return aVar2;
        }
    }
}

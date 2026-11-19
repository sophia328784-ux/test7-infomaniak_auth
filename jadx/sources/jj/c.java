package jj;

import java.util.List;
import kk.m;
import nj.d0;
import nj.o;
import nj.t;
import nj.u;
import pl.c2;
import pl.e0;
import u6.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f10517a = new d0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f10518b = u.f13461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f10519c = new o(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f10520d = lj.b.f12270a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c2 f10521e = e0.e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final xj.f f10522f = new xj.f();

    @Override // nj.t
    public final o a() {
        return this.f10519c;
    }

    public final void b(dk.a aVar) {
        xj.f fVar = this.f10522f;
        if (aVar != null) {
            fVar.f(g.f10541a, aVar);
            return;
        }
        xj.a aVar2 = g.f10541a;
        fVar.getClass();
        k.f(aVar2, "key");
        fVar.d().remove(aVar2);
    }

    public final void c(u uVar) {
        k.f(uVar, "<set-?>");
        this.f10518b = uVar;
    }

    public final void d(c cVar) {
        k.f(cVar, "builder");
        this.f10518b = cVar.f10518b;
        this.f10520d = cVar.f10520d;
        xj.f fVar = cVar.f10522f;
        b((dk.a) fVar.e(g.f10541a));
        d0 d0Var = cVar.f10517a;
        d0 d0Var2 = this.f10517a;
        yb.b.N(d0Var2, d0Var);
        List list = d0Var2.f13425h;
        k.f(list, "<set-?>");
        d0Var2.f13425h = list;
        i.b(this.f10519c, cVar.f10519c);
        xj.f fVar2 = this.f10522f;
        k.f(fVar2, "<this>");
        k.f(fVar, "other");
        for (xj.a aVar : m.T0(fVar.d().keySet())) {
            k.d(aVar, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
            fVar2.f(aVar, fVar.c(aVar));
        }
    }

    public final void e(c cVar) {
        k.f(cVar, "builder");
        this.f10521e = cVar.f10521e;
        d(cVar);
    }
}

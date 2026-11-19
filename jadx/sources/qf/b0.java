package qf;

import b3.l3;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f15677n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ List f15678o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i0 f15679p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ sl.n0 f15680q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ rl.u f15681r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ sl.n0 f15682s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ sl.n0 f15683t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(List list, i0 i0Var, sl.n0 n0Var, rl.u uVar, sl.n0 n0Var2, sl.n0 n0Var3, nk.c cVar) {
        super(2, cVar);
        this.f15678o = list;
        this.f15679p = i0Var;
        this.f15680q = n0Var;
        this.f15681r = uVar;
        this.f15682s = n0Var2;
        this.f15683t = n0Var3;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) t((pl.b0) obj, (nk.c) obj2);
        jk.a0 a0Var = jk.a0.f10543a;
        b0Var.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        b0 b0Var = new b0(this.f15678o, this.f15679p, this.f15680q, this.f15681r, this.f15682s, this.f15683t, cVar);
        b0Var.f15677n = obj;
        return b0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        pl.b0 b0Var = (pl.b0) this.f15677n;
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        Iterator it = this.f15678o.iterator();
        while (it.hasNext()) {
            pl.e0.B(b0Var, null, null, new l3(this.f15679p, (f1) it.next(), this.f15680q, this.f15681r, this.f15682s, this.f15683t, null, 3), 3);
        }
        return jk.a0.f10543a;
    }
}

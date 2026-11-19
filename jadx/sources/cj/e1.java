package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.f f3122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q1 f3123b;

    public e1(yk.f fVar, q1 q1Var) {
        zk.k.f(fVar, "interceptor");
        this.f3122a = fVar;
        this.f3123b = q1Var;
    }

    @Override // cj.q1
    public final Object a(jj.c cVar, pk.c cVar2) {
        return this.f3122a.e(this.f3123b, cVar, cVar2);
    }
}

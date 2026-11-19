package om;

import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14693t;

    @Override // om.l, im.a
    public final int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        if (this.f14693t) {
            return -1;
        }
        this.f14693t = true;
        return 0;
    }

    @Override // om.l, im.c
    public final im.a c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        b0 b0VarC = gVar.c();
        if (!zk.k.b(b0VarC, hm.m.f7004c) && !zk.k.b(b0VarC, hm.m.f7005d) && !(b0VarC instanceof hm.d)) {
            throw new dm.i("Type " + gVar.c() + " cannot be directly child of oneof element");
        }
        long jJ0 = j0();
        if (jJ0 == 19500 && zk.k.b(this.f14708n, gVar)) {
            return this;
        }
        if (x7.q.R(jJ0)) {
            throw new dm.i("An oneof element cannot be directly child of another oneof element");
        }
        return new l(this.l, yb.b.n(this.f14707m, jJ0), gVar);
    }
}

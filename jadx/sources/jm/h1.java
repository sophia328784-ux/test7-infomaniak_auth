package jm;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h1 extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1 f10623b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(dm.b bVar) {
        super(bVar);
        zk.k.f(bVar, "primitiveSerializer");
        this.f10623b = new g1(bVar.d());
    }

    @Override // jm.a, dm.b
    public final Object c(im.c cVar) {
        zk.k.f(cVar, "decoder");
        return j(cVar, null);
    }

    @Override // dm.b
    public final hm.g d() {
        return this.f10623b;
    }

    @Override // jm.t, dm.b
    public final void e(im.d dVar, Object obj) {
        int i10 = i(obj);
        g1 g1Var = this.f10623b;
        im.b bVarK = dVar.K(g1Var, i10);
        p(bVarK, obj, i10);
        bVarK.b(g1Var);
    }

    @Override // jm.a
    public final Object f() {
        return (f1) l(o());
    }

    @Override // jm.a
    public final int g(Object obj) {
        f1 f1Var = (f1) obj;
        zk.k.f(f1Var, "<this>");
        return f1Var.d();
    }

    @Override // jm.a
    public final Iterator h(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // jm.a
    public final Object m(Object obj) {
        f1 f1Var = (f1) obj;
        zk.k.f(f1Var, "<this>");
        return f1Var.a();
    }

    @Override // jm.t
    public final void n(int i10, Object obj, Object obj2) {
        zk.k.f((f1) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object o();

    public abstract void p(im.b bVar, Object obj, int i10);
}

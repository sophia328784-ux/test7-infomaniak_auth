package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f10680c = new v(w.f10686a);

    @Override // jm.a
    public final int i(Object obj) {
        double[] dArr = (double[]) obj;
        zk.k.f(dArr, "<this>");
        return dArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        u uVar = (u) obj;
        zk.k.f(uVar, "builder");
        double dG = aVar.G(this.f10623b, i10);
        uVar.b(uVar.d() + 1);
        double[] dArr = uVar.f10675a;
        int i11 = uVar.f10676b;
        uVar.f10676b = i11 + 1;
        dArr[i11] = dG;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        double[] dArr = (double[]) obj;
        zk.k.f(dArr, "<this>");
        u uVar = new u();
        uVar.f10675a = dArr;
        uVar.f10676b = dArr.length;
        uVar.b(10);
        return uVar;
    }

    @Override // jm.h1
    public final Object o() {
        return new double[0];
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        double[] dArr = (double[]) obj;
        zk.k.f(bVar, "encoder");
        zk.k.f(dArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.m(this.f10623b, i11, dArr[i11]);
        }
    }
}

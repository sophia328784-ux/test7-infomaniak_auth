package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y1 f10701c = new y1(z1.f10706a);

    @Override // jm.a
    public final int i(Object obj) {
        long[] jArr = ((jk.w) obj).f10561j;
        zk.k.f(jArr, "$this$collectionSize");
        return jArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        x1 x1Var = (x1) obj;
        zk.k.f(x1Var, "builder");
        long jG = aVar.f0(this.f10623b, i10).g();
        x1Var.b(x1Var.d() + 1);
        long[] jArr = x1Var.f10693a;
        int i11 = x1Var.f10694b;
        x1Var.f10694b = i11 + 1;
        jArr[i11] = jG;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        long[] jArr = ((jk.w) obj).f10561j;
        zk.k.f(jArr, "$this$toBuilder");
        x1 x1Var = new x1();
        x1Var.f10693a = jArr;
        x1Var.f10694b = jArr.length;
        x1Var.b(10);
        return x1Var;
    }

    @Override // jm.h1
    public final Object o() {
        return new jk.w(new long[0]);
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        long[] jArr = ((jk.w) obj).f10561j;
        zk.k.f(bVar, "encoder");
        zk.k.f(jArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.H(this.f10623b, i11).R(jArr[i11]);
        }
    }
}

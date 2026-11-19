package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v1 f10685c = new v1(w1.f10689a);

    @Override // jm.a
    public final int i(Object obj) {
        int[] iArr = ((jk.u) obj).f10559j;
        zk.k.f(iArr, "$this$collectionSize");
        return iArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        u1 u1Var = (u1) obj;
        zk.k.f(u1Var, "builder");
        int iO = aVar.f0(this.f10623b, i10).O();
        u1Var.b(u1Var.d() + 1);
        int[] iArr = u1Var.f10678a;
        int i11 = u1Var.f10679b;
        u1Var.f10679b = i11 + 1;
        iArr[i11] = iO;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        int[] iArr = ((jk.u) obj).f10559j;
        zk.k.f(iArr, "$this$toBuilder");
        u1 u1Var = new u1();
        u1Var.f10678a = iArr;
        u1Var.f10679b = iArr.length;
        u1Var.b(10);
        return u1Var;
    }

    @Override // jm.h1
    public final Object o() {
        return new jk.u(new int[0]);
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        int[] iArr = ((jk.u) obj).f10559j;
        zk.k.f(bVar, "encoder");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.H(this.f10623b, i11).L(iArr[i11]);
        }
    }
}

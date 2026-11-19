package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m0 f10643c = new m0(n0.f10648a);

    @Override // jm.a
    public final int i(Object obj) {
        int[] iArr = (int[]) obj;
        zk.k.f(iArr, "<this>");
        return iArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        l0 l0Var = (l0) obj;
        zk.k.f(l0Var, "builder");
        int iP = aVar.P(this.f10623b, i10);
        l0Var.b(l0Var.d() + 1);
        int[] iArr = l0Var.f10637a;
        int i11 = l0Var.f10638b;
        l0Var.f10638b = i11 + 1;
        iArr[i11] = iP;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        int[] iArr = (int[]) obj;
        zk.k.f(iArr, "<this>");
        l0 l0Var = new l0();
        l0Var.f10637a = iArr;
        l0Var.f10638b = iArr.length;
        l0Var.b(10);
        return l0Var;
    }

    @Override // jm.h1
    public final Object o() {
        return new int[0];
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        int[] iArr = (int[]) obj;
        zk.k.f(bVar, "encoder");
        zk.k.f(iArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.l(i11, iArr[i11], this.f10623b);
        }
    }
}

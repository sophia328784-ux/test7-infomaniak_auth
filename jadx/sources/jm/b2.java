package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b2 f10579c = new b2(c2.f10586a);

    @Override // jm.a
    public final int i(Object obj) {
        short[] sArr = ((jk.z) obj).f10564j;
        zk.k.f(sArr, "$this$collectionSize");
        return sArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        a2 a2Var = (a2) obj;
        zk.k.f(a2Var, "builder");
        short sB0 = aVar.f0(this.f10623b, i10).b0();
        a2Var.b(a2Var.d() + 1);
        short[] sArr = a2Var.f10572a;
        int i11 = a2Var.f10573b;
        a2Var.f10573b = i11 + 1;
        sArr[i11] = sB0;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        short[] sArr = ((jk.z) obj).f10564j;
        zk.k.f(sArr, "$this$toBuilder");
        a2 a2Var = new a2();
        a2Var.f10572a = sArr;
        a2Var.f10573b = sArr.length;
        a2Var.b(10);
        return a2Var;
    }

    @Override // jm.h1
    public final Object o() {
        return new jk.z(new short[0]);
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        short[] sArr = ((jk.z) obj).f10564j;
        zk.k.f(bVar, "encoder");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.H(this.f10623b, i11).r(sArr[i11]);
        }
    }
}

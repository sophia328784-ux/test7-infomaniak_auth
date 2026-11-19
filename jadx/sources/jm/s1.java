package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s1 f10670c = new s1(t1.f10673a);

    @Override // jm.a
    public final int i(Object obj) {
        byte[] bArr = ((jk.s) obj).f10557j;
        zk.k.f(bArr, "$this$collectionSize");
        return bArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        r1 r1Var = (r1) obj;
        zk.k.f(r1Var, "builder");
        byte bS = aVar.f0(this.f10623b, i10).S();
        r1Var.b(r1Var.d() + 1);
        byte[] bArr = r1Var.f10666a;
        int i11 = r1Var.f10667b;
        r1Var.f10667b = i11 + 1;
        bArr[i11] = bS;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        byte[] bArr = ((jk.s) obj).f10557j;
        zk.k.f(bArr, "$this$toBuilder");
        r1 r1Var = new r1();
        r1Var.f10666a = bArr;
        r1Var.f10667b = bArr.length;
        r1Var.b(10);
        return r1Var;
    }

    @Override // jm.h1
    public final Object o() {
        return new jk.s(new byte[0]);
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        byte[] bArr = ((jk.s) obj).f10557j;
        zk.k.f(bVar, "encoder");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.H(this.f10623b, i11).x(bArr[i11]);
        }
    }
}

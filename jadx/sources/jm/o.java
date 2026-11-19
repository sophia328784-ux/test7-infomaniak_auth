package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f10651c = new o(p.f10655a);

    @Override // jm.a
    public final int i(Object obj) {
        char[] cArr = (char[]) obj;
        zk.k.f(cArr, "<this>");
        return cArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        n nVar = (n) obj;
        zk.k.f(nVar, "builder");
        char cW = aVar.w(this.f10623b, i10);
        nVar.b(nVar.d() + 1);
        char[] cArr = nVar.f10646a;
        int i11 = nVar.f10647b;
        nVar.f10647b = i11 + 1;
        cArr[i11] = cW;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        char[] cArr = (char[]) obj;
        zk.k.f(cArr, "<this>");
        n nVar = new n();
        nVar.f10646a = cArr;
        nVar.f10647b = cArr.length;
        nVar.b(10);
        return nVar;
    }

    @Override // jm.h1
    public final Object o() {
        return new char[0];
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        char[] cArr = (char[]) obj;
        zk.k.f(bVar, "encoder");
        zk.k.f(cArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.B(this.f10623b, i11, cArr[i11]);
        }
    }
}

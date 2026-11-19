package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n1 f10650c = new n1(o1.f10653a);

    @Override // jm.a
    public final int i(Object obj) {
        short[] sArr = (short[]) obj;
        zk.k.f(sArr, "<this>");
        return sArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        m1 m1Var = (m1) obj;
        zk.k.f(m1Var, "builder");
        short sY = aVar.y(this.f10623b, i10);
        m1Var.b(m1Var.d() + 1);
        short[] sArr = m1Var.f10644a;
        int i11 = m1Var.f10645b;
        m1Var.f10645b = i11 + 1;
        sArr[i11] = sY;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        short[] sArr = (short[]) obj;
        zk.k.f(sArr, "<this>");
        m1 m1Var = new m1();
        m1Var.f10644a = sArr;
        m1Var.f10645b = sArr.length;
        m1Var.b(10);
        return m1Var;
    }

    @Override // jm.h1
    public final Object o() {
        return new short[0];
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        short[] sArr = (short[]) obj;
        zk.k.f(bVar, "encoder");
        zk.k.f(sArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.i(this.f10623b, i11, sArr[i11]);
        }
    }
}

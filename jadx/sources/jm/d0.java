package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f10590c = new d0(e0.f10596a);

    @Override // jm.a
    public final int i(Object obj) {
        float[] fArr = (float[]) obj;
        zk.k.f(fArr, "<this>");
        return fArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        c0 c0Var = (c0) obj;
        zk.k.f(c0Var, "builder");
        float fW = aVar.W(this.f10623b, i10);
        c0Var.b(c0Var.d() + 1);
        float[] fArr = c0Var.f10581a;
        int i11 = c0Var.f10582b;
        c0Var.f10582b = i11 + 1;
        fArr[i11] = fW;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        float[] fArr = (float[]) obj;
        zk.k.f(fArr, "<this>");
        c0 c0Var = new c0();
        c0Var.f10581a = fArr;
        c0Var.f10582b = fArr.length;
        c0Var.b(10);
        return c0Var;
    }

    @Override // jm.h1
    public final Object o() {
        return new float[0];
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        float[] fArr = (float[]) obj;
        zk.k.f(bVar, "encoder");
        zk.k.f(fArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.d(this.f10623b, i11, fArr[i11]);
        }
    }
}

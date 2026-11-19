package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f10665c = new r0(s0.f10668a);

    @Override // jm.a
    public final int i(Object obj) {
        long[] jArr = (long[]) obj;
        zk.k.f(jArr, "<this>");
        return jArr.length;
    }

    @Override // jm.t, jm.a
    public final void k(im.a aVar, int i10, Object obj) {
        q0 q0Var = (q0) obj;
        zk.k.f(q0Var, "builder");
        long jF = aVar.F(this.f10623b, i10);
        q0Var.b(q0Var.d() + 1);
        long[] jArr = q0Var.f10661a;
        int i11 = q0Var.f10662b;
        q0Var.f10662b = i11 + 1;
        jArr[i11] = jF;
    }

    @Override // jm.a
    public final Object l(Object obj) {
        long[] jArr = (long[]) obj;
        zk.k.f(jArr, "<this>");
        q0 q0Var = new q0();
        q0Var.f10661a = jArr;
        q0Var.f10662b = jArr.length;
        q0Var.b(10);
        return q0Var;
    }

    @Override // jm.h1
    public final Object o() {
        return new long[0];
    }

    @Override // jm.h1
    public final void p(im.b bVar, Object obj, int i10) {
        long[] jArr = (long[]) obj;
        zk.k.f(bVar, "encoder");
        zk.k.f(jArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.z(this.f10623b, i11, jArr[i11]);
        }
    }
}

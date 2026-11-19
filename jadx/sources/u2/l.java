package u2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1.e f17800a = new n1.e(0, new k[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.c0 f17801b = new t.c0(10);

    public boolean a(t.q qVar, y2.a0 a0Var, c1.j0 j0Var, boolean z5) {
        n1.e eVar = this.f17800a;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        boolean z10 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z10 = ((k) objArr[i11]).a(qVar, a0Var, j0Var, z5) || z10;
        }
        return z10;
    }

    public void b(c1.j0 j0Var) {
        n1.e eVar = this.f17800a;
        int i10 = eVar.l;
        while (true) {
            i10--;
            if (-1 >= i10) {
                return;
            }
            if (((k) eVar.f12977j[i10]).f17790d.k == 0) {
                eVar.k(i10);
            }
        }
    }
}

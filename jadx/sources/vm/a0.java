package vm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f18635b = new int[10];

    public final int a() {
        if ((this.f18634a & 16) != 0) {
            return this.f18635b[4];
        }
        return 65535;
    }

    public final void b(a0 a0Var) {
        zk.k.f(a0Var, "other");
        for (int i10 = 0; i10 < 10; i10++) {
            if (((1 << i10) & a0Var.f18634a) != 0) {
                c(i10, a0Var.f18635b[i10]);
            }
        }
    }

    public final void c(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f18635b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f18634a = (1 << i10) | this.f18634a;
            iArr[i10] = i11;
        }
    }
}

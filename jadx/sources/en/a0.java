package en;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f4656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a0 f4657g;

    public a0() {
        this.f4651a = new byte[8192];
        this.f4655e = true;
        this.f4654d = false;
    }

    public final a0 a() {
        a0 a0Var = this.f4656f;
        if (a0Var == this) {
            a0Var = null;
        }
        a0 a0Var2 = this.f4657g;
        zk.k.c(a0Var2);
        a0Var2.f4656f = this.f4656f;
        a0 a0Var3 = this.f4656f;
        zk.k.c(a0Var3);
        a0Var3.f4657g = this.f4657g;
        this.f4656f = null;
        this.f4657g = null;
        return a0Var;
    }

    public final void b(a0 a0Var) {
        zk.k.f(a0Var, "segment");
        a0Var.f4657g = this;
        a0Var.f4656f = this.f4656f;
        a0 a0Var2 = this.f4656f;
        zk.k.c(a0Var2);
        a0Var2.f4657g = a0Var;
        this.f4656f = a0Var;
    }

    public final a0 c() {
        this.f4654d = true;
        return new a0(this.f4651a, this.f4652b, this.f4653c, true, false);
    }

    public final void d(a0 a0Var, int i10) {
        zk.k.f(a0Var, "sink");
        if (!a0Var.f4655e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = a0Var.f4653c;
        int i12 = i11 + i10;
        if (i12 > 8192) {
            if (a0Var.f4654d) {
                throw new IllegalArgumentException();
            }
            int i13 = a0Var.f4652b;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = a0Var.f4651a;
            kk.l.p0(bArr, bArr, 0, i13, i11, 2);
            a0Var.f4653c -= a0Var.f4652b;
            a0Var.f4652b = 0;
        }
        byte[] bArr2 = a0Var.f4651a;
        int i14 = a0Var.f4653c;
        int i15 = this.f4652b;
        kk.l.j0(i14, i15, i15 + i10, this.f4651a, bArr2);
        a0Var.f4653c += i10;
        this.f4652b += i10;
    }

    public a0(byte[] bArr, int i10, int i11, boolean z5, boolean z10) {
        zk.k.f(bArr, "data");
        this.f4651a = bArr;
        this.f4652b = i10;
        this.f4653c = i11;
        this.f4654d = z5;
        this.f4655e = z10;
    }
}

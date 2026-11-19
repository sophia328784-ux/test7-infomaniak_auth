package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2 f5128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5129b;

    public j1(i2 i2Var, int i10) {
        this.f5128a = i2Var;
        this.f5129b = i10;
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        if ((this.f5129b & 32) != 0) {
            return this.f5128a.a(cVar);
        }
        return 0;
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        if (((mVar == y3.m.f20360j ? 4 : 1) & this.f5129b) != 0) {
            return this.f5128a.b(cVar, mVar);
        }
        return 0;
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        if ((this.f5129b & 16) != 0) {
            return this.f5128a.c(cVar);
        }
        return 0;
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        if (((mVar == y3.m.f20360j ? 8 : 2) & this.f5129b) != 0) {
            return this.f5128a.d(cVar, mVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return zk.k.b(this.f5128a, j1Var.f5128a) && this.f5129b == j1Var.f5129b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5129b) + (this.f5128a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f5128a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb4 = new StringBuilder();
        int i10 = d.f5083d;
        int i11 = this.f5129b;
        if ((i11 & i10) == i10) {
            d.C(sb4, "Start");
        }
        int i12 = d.f5085f;
        if ((i11 & i12) == i12) {
            d.C(sb4, "Left");
        }
        if ((i11 & 16) == 16) {
            d.C(sb4, "Top");
        }
        int i13 = d.f5084e;
        if ((i11 & i13) == i13) {
            d.C(sb4, "End");
        }
        int i14 = d.f5086g;
        if ((i11 & i14) == i14) {
            d.C(sb4, "Right");
        }
        if ((i11 & 32) == 32) {
            d.C(sb4, "Bottom");
        }
        String string = sb4.toString();
        zk.k.e(string, "toString(...)");
        sb3.append(string);
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}

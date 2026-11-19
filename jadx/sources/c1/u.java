package c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f2753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f2754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2755c;

    public u(t tVar, t tVar2, boolean z5) {
        this.f2753a = tVar;
        this.f2754b = tVar2;
        this.f2755c = z5;
    }

    public static u a(u uVar, t tVar, t tVar2, boolean z5, int i10) {
        if ((i10 & 1) != 0) {
            tVar = uVar.f2753a;
        }
        if ((i10 & 2) != 0) {
            tVar2 = uVar.f2754b;
        }
        uVar.getClass();
        return new u(tVar, tVar2, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return zk.k.b(this.f2753a, uVar.f2753a) && zk.k.b(this.f2754b, uVar.f2754b) && this.f2755c == uVar.f2755c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2755c) + ((this.f2754b.hashCode() + (this.f2753a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Selection(start=");
        sb2.append(this.f2753a);
        sb2.append(", end=");
        sb2.append(this.f2754b);
        sb2.append(", handlesCrossed=");
        return defpackage.f.i(sb2, this.f2755c, ')');
    }
}

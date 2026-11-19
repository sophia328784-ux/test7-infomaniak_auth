package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class f {
    public static final e Companion = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18064b;

    public /* synthetic */ f(String str, int i10, String str2) {
        if (3 != (i10 & 3)) {
            jm.c1.l(i10, 3, d.f18052a.d());
            throw null;
        }
        this.f18063a = str;
        this.f18064b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zk.k.b(this.f18063a, fVar.f18063a) && zk.k.b(this.f18064b, fVar.f18064b);
    }

    public final int hashCode() {
        return this.f18064b.hashCode() + (this.f18063a.hashCode() * 31);
    }

    public final String toString() {
        return "ApiErrorV2(code=" + this.f18063a + ", description=" + this.f18064b + ")";
    }
}

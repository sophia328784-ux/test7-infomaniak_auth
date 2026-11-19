package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class u {
    public static final t Companion = new t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18123b;

    public /* synthetic */ u(String str, int i10, String str2) {
        if (3 != (i10 & 3)) {
            jm.c1.l(i10, 3, s.f18117a.d());
            throw null;
        }
        this.f18122a = str;
        this.f18123b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return zk.k.b(this.f18122a, uVar.f18122a) && zk.k.b(this.f18123b, uVar.f18123b);
    }

    public final int hashCode() {
        return this.f18123b.hashCode() + (this.f18122a.hashCode() * 31);
    }

    public final String toString() {
        return "ExcludeCredential(id=" + this.f18122a + ", type=" + this.f18123b + ")";
    }
}

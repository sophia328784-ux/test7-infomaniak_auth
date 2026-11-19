package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class a0 {
    public static final z Companion = new z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18036b;

    public /* synthetic */ a0(long j10, int i10, String str) {
        if (3 != (i10 & 3)) {
            jm.c1.l(i10, 3, y.f18135a.d());
            throw null;
        }
        this.f18035a = str;
        this.f18036b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return zk.k.b(this.f18035a, a0Var.f18035a) && this.f18036b == a0Var.f18036b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18036b) + (this.f18035a.hashCode() * 31);
    }

    public final String toString() {
        return "MigrationOptions(session=" + this.f18035a + ", timestamp=" + this.f18036b + ")";
    }
}

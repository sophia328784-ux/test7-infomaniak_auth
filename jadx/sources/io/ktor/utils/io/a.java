package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f7798b;

    public a(Throwable th2) {
        this.f7798b = th2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && zk.k.b(this.f7798b, ((a) obj).f7798b);
    }

    public final int hashCode() {
        Throwable th2 = this.f7798b;
        if (th2 == null) {
            return 0;
        }
        return th2.hashCode();
    }

    public final String toString() {
        return "Closed(cause=" + this.f7798b + ')';
    }
}

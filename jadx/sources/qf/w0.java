package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f15827a;

    public w0(Throwable th2) {
        this.f15827a = th2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0) && zk.k.b(this.f15827a, ((w0) obj).f15827a);
    }

    public final int hashCode() {
        return this.f15827a.hashCode();
    }

    public final String toString() {
        return "OtherIssue(e=" + this.f15827a + ")";
    }
}

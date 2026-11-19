package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q4 implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(q4 q4Var) {
        return Long.valueOf(d()).compareTo(Long.valueOf(q4Var.d()));
    }

    public long b(q4 q4Var) {
        return d() - q4Var.d();
    }

    public long c(q4 q4Var) {
        return (q4Var == null || compareTo(q4Var) >= 0) ? d() : q4Var.d();
    }

    public abstract long d();
}

package s1;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16507a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f16507a == ((a) obj).f16507a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16507a);
    }

    public final String toString() {
        return r.n(new StringBuilder("DeltaCounter(count="), this.f16507a, ')');
    }
}

package jk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10558j;

    public /* synthetic */ t(int i10) {
        this.f10558j = i10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return zk.k.g(this.f10558j ^ Integer.MIN_VALUE, ((t) obj).f10558j ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f10558j == ((t) obj).f10558j;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10558j);
    }

    public final String toString() {
        return String.valueOf(((long) this.f10558j) & 4294967295L);
    }
}

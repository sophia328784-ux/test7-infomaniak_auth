package jk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f10563j;

    public /* synthetic */ y(short s10) {
        this.f10563j = s10;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return zk.k.g(this.f10563j & 65535, ((y) obj).f10563j & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f10563j == ((y) obj).f10563j;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f10563j);
    }

    public final String toString() {
        return String.valueOf(this.f10563j & 65535);
    }
}

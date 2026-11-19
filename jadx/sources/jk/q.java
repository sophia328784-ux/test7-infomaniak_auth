package jk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte f10555j;

    public /* synthetic */ q(byte b10) {
        this.f10555j = b10;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return zk.k.g(this.f10555j & 255, ((q) obj).f10555j & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f10555j == ((q) obj).f10555j;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f10555j);
    }

    public final String toString() {
        return String.valueOf(this.f10555j & 255);
    }
}

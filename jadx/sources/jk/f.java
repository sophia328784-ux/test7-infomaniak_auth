package jk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {
    public static final f k = new f();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10547j = 131861;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        f fVar = (f) obj;
        zk.k.f(fVar, "other");
        return this.f10547j - fVar.f10547j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        f fVar = obj instanceof f ? (f) obj : null;
        return fVar != null && this.f10547j == fVar.f10547j;
    }

    public final int hashCode() {
        return this.f10547j;
    }

    public final String toString() {
        return "2.3.21";
    }
}

package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11667d;

    public b(int i10) {
        this.f11667d = i10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f11667d == this.f11667d;
    }

    public final int hashCode() {
        return this.f11667d * 31;
    }
}

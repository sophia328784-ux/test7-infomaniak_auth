package a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f43a;

    public h(float f10) {
        this.f43a = f10;
    }

    public final int a(int i10, int i11) {
        return Math.round((1 + this.f43a) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f43a, ((h) obj).f43a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f43a);
    }

    public final String toString() {
        return j0.r.m(new StringBuilder("Vertical(bias="), this.f43a, ')');
    }
}

package i3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f7360c = new i(0.0f, new el.d(0.0f));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final el.d f7362b;

    public i(float f10, el.d dVar) {
        this.f7361a = f10;
        this.f7362b = dVar;
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final el.d a() {
        return this.f7362b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f7361a == iVar.f7361a && zk.k.b(this.f7362b, iVar.f7362b);
    }

    public final int hashCode() {
        return (this.f7362b.hashCode() + (Float.hashCode(this.f7361a) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.f7361a + ", range=" + this.f7362b + ", steps=0)";
    }
}

package ih;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7716a;

    public h(float f10) {
        float f11 = jh.a.f10506a;
        this.f7716a = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h) || !y3.f.b(this.f7716a, ((h) obj).f7716a)) {
            return false;
        }
        float f10 = jh.a.f10508c;
        return y3.f.b(f10, f10);
    }

    public final int hashCode() {
        return Float.hashCode(jh.a.f10508c) + (Float.hashCode(this.f7716a) * 31);
    }

    public final String toString() {
        return "ScaffoldTheme(singlePaneMaxWidth=" + y3.f.c(this.f7716a) + ", stackedButtonVerticalPadding=" + y3.f.c(jh.a.f10508c) + ")";
    }
}

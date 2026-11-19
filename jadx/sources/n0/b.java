package n0;

import y3.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12965a;

    public b(float f10) {
        this.f12965a = f10;
    }

    @Override // n0.a
    public final float a(long j10, y3.c cVar) {
        return cVar.z(this.f12965a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && f.b(this.f12965a, ((b) obj).f12965a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f12965a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f12965a + ".dp)";
    }
}

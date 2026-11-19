package xd;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class z implements i0 {
    public static final y Companion = new y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19656a;

    public /* synthetic */ z(int i10, boolean z5) {
        if ((i10 & 1) == 0) {
            this.f19656a = false;
        } else {
            this.f19656a = z5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && this.f19656a == ((z) obj).f19656a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19656a);
    }

    public final String toString() {
        return "Start(withBackButton=" + this.f19656a + ")";
    }

    public z(boolean z5) {
        this.f19656a = z5;
    }
}

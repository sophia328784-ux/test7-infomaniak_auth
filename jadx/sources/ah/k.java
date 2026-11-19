package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class k {
    public static final h Companion = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jk.g[] f668c = {null, bl.a.o0(jk.h.f10548j, new a0.a(3))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f670b;

    public /* synthetic */ k(int i10, String str, j jVar) {
        if (1 != (i10 & 1)) {
            jm.c1.l(i10, 1, g.f663a.d());
            throw null;
        }
        this.f669a = str;
        if ((i10 & 2) == 0) {
            this.f670b = null;
        } else {
            this.f670b = jVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zk.k.b(this.f669a, kVar.f669a) && this.f670b == kVar.f670b;
    }

    public final int hashCode() {
        int iHashCode = this.f669a.hashCode() * 31;
        j jVar = this.f670b;
        return iHashCode + (jVar == null ? 0 : jVar.hashCode());
    }

    public final String toString() {
        return "Device(name=" + this.f669a + ", type=" + this.f670b + ")";
    }
}

package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class j0 {
    public static final i0 Companion = new i0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f18083b;

    public /* synthetic */ j0(int i10, String str, ci.f fVar) {
        if (3 != (i10 & 3)) {
            jm.c1.l(i10, 3, h0.f18074a.d());
            throw null;
        }
        this.f18082a = str;
        this.f18083b = fVar.f3076a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return zk.k.b(this.f18082a, j0Var.f18082a) && this.f18083b == j0Var.f18083b;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f18083b) + (this.f18082a.hashCode() * 31);
    }

    public final String toString() {
        return "PubKeyCredParam(type=" + this.f18082a + ", algorithm=" + ci.f.a(this.f18083b) + ")";
    }
}

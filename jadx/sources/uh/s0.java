package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class s0 {
    public static final r0 Companion = new r0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18120c;

    public /* synthetic */ s0(int i10, String str, String str2, String str3) {
        if (7 != (i10 & 7)) {
            jm.c1.l(i10, 7, q0.f18115a.d());
            throw null;
        }
        this.f18118a = str;
        this.f18119b = str2;
        this.f18120c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return zk.k.b(this.f18118a, s0Var.f18118a) && zk.k.b(this.f18119b, s0Var.f18119b) && zk.k.b(this.f18120c, s0Var.f18120c);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f18119b, this.f18118a.hashCode() * 31, 31);
        String str = this.f18120c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return defpackage.f.h(defpackage.f.k("RelyingParty(id=", this.f18118a, ", name=", this.f18119b, ", iconUrl="), this.f18120c, ")");
    }
}

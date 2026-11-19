package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class y0 {
    public static final x0 Companion = new x0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18138c;

    public /* synthetic */ y0(int i10, String str, String str2, String str3) {
        if (7 != (i10 & 7)) {
            jm.c1.l(i10, 7, w0.f18129a.d());
            throw null;
        }
        this.f18136a = str;
        this.f18137b = str2;
        this.f18138c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return zk.k.b(this.f18136a, y0Var.f18136a) && zk.k.b(this.f18137b, y0Var.f18137b) && zk.k.b(this.f18138c, y0Var.f18138c);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f18137b, this.f18136a.hashCode() * 31, 31);
        String str = this.f18138c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return defpackage.f.h(defpackage.f.k("User(id=", this.f18136a, ", name=", this.f18137b, ", displayName="), this.f18138c, ")");
    }
}

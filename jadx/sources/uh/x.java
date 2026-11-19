package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class x {
    public static final w Companion = new w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18134e;

    public /* synthetic */ x(int i10, int i11, String str, String str2, String str3, String str4) {
        if (31 != (i10 & 31)) {
            jm.c1.l(i10, 31, v.f18124a.d());
            throw null;
        }
        this.f18130a = i11;
        this.f18131b = str;
        this.f18132c = str2;
        this.f18133d = str3;
        this.f18134e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f18130a == xVar.f18130a && zk.k.b(this.f18131b, xVar.f18131b) && zk.k.b(this.f18132c, xVar.f18132c) && zk.k.b(this.f18133d, xVar.f18133d) && zk.k.b(this.f18134e, xVar.f18134e);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f18132c, defpackage.f.a(this.f18131b, Integer.hashCode(this.f18130a) * 31, 31), 31);
        String str = this.f18133d;
        return this.f18134e.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LegacyUser(userId=");
        sb2.append(this.f18130a);
        sb2.append(", email=");
        sb2.append(this.f18131b);
        sb2.append(", displayName=");
        j0.r.u(sb2, this.f18132c, ", avatar=", this.f18133d, ", secret=");
        return defpackage.f.h(sb2, this.f18134e, ")");
    }

    public x(int i10, String str, String str2, String str3, String str4) {
        zk.k.f(str, "email");
        zk.k.f(str2, "displayName");
        zk.k.f(str4, "secret");
        this.f18130a = i10;
        this.f18131b = str;
        this.f18132c = str2;
        this.f18133d = str3;
        this.f18134e = str4;
    }
}

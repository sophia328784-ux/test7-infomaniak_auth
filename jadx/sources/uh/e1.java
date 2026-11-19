package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class e1 {
    public static final d1 Companion = new d1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18062d;

    public /* synthetic */ e1(int i10, String str, String str2, String str3, String str4) {
        if (15 != (i10 & 15)) {
            jm.c1.l(i10, 15, c1.f18051a.d());
            throw null;
        }
        this.f18059a = str;
        this.f18060b = str2;
        this.f18061c = str3;
        this.f18062d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return zk.k.b(this.f18059a, e1Var.f18059a) && zk.k.b(this.f18060b, e1Var.f18060b) && zk.k.b(this.f18061c, e1Var.f18061c) && zk.k.b(this.f18062d, e1Var.f18062d);
    }

    public final int hashCode() {
        return this.f18062d.hashCode() + defpackage.f.a(this.f18061c, defpackage.f.a(this.f18060b, this.f18059a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("VerifyResponse(authenticatorData=", this.f18059a, ", clientDataJSON=", this.f18060b, ", signature=");
        sbK.append(this.f18061c);
        sbK.append(", userHandle=");
        sbK.append(this.f18062d);
        sbK.append(")");
        return sbK.toString();
    }

    public e1(String str, String str2, String str3, String str4) {
        zk.k.f(str, "authenticatorData");
        this.f18059a = str;
        this.f18060b = str2;
        this.f18061c = str3;
        this.f18062d = str4;
    }
}

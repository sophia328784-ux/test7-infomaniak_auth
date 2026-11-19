package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class h1 {
    public static final g1 Companion = new g1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18078d;

    public /* synthetic */ h1(int i10, String str, String str2, String str3, boolean z5) {
        if (15 != (i10 & 15)) {
            jm.c1.l(i10, 15, f1.f18065a.d());
            throw null;
        }
        this.f18075a = str;
        this.f18076b = str2;
        this.f18077c = str3;
        this.f18078d = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return zk.k.b(this.f18075a, h1Var.f18075a) && zk.k.b(this.f18076b, h1Var.f18076b) && zk.k.b(this.f18077c, h1Var.f18077c) && this.f18078d == h1Var.f18078d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18078d) + defpackage.f.a(this.f18077c, defpackage.f.a(this.f18076b, this.f18075a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("WebAuthnClientData(type=", this.f18075a, ", challenge=", this.f18076b, ", origin=");
        sbK.append(this.f18077c);
        sbK.append(", crossOrigin=");
        sbK.append(this.f18078d);
        sbK.append(")");
        return sbK.toString();
    }

    public h1(String str) {
        zk.k.f(str, "challenge");
        this.f18075a = "webauthn.create";
        this.f18076b = str;
        this.f18077c = "https://infomaniak.ch";
        this.f18078d = false;
    }
}

package uh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class p0 {
    public static final o0 Companion = new o0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final jk.g[] f18103g = {null, null, bl.a.o0(jk.h.f10548j, new te.d(20)), null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte f18107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18109f;

    public /* synthetic */ p0(int i10, String str, String str2, List list, ci.f fVar, String str3, String str4) {
        if (63 != (i10 & 63)) {
            jm.c1.l(i10, 63, n0.f18101a.d());
            throw null;
        }
        this.f18104a = str;
        this.f18105b = str2;
        this.f18106c = list;
        this.f18107d = fVar.f3076a;
        this.f18108e = str3;
        this.f18109f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return zk.k.b(this.f18104a, p0Var.f18104a) && zk.k.b(this.f18105b, p0Var.f18105b) && zk.k.b(this.f18106c, p0Var.f18106c) && this.f18107d == p0Var.f18107d && zk.k.b(this.f18108e, p0Var.f18108e) && zk.k.b(this.f18109f, p0Var.f18109f);
    }

    public final int hashCode() {
        return this.f18109f.hashCode() + defpackage.f.a(this.f18108e, (Byte.hashCode(this.f18107d) + ((this.f18106c.hashCode() + defpackage.f.a(this.f18105b, this.f18104a.hashCode() * 31, 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        String strA = ci.f.a(this.f18107d);
        StringBuilder sbK = defpackage.f.k("RegisterPasskeyResponse(attestationObject=", this.f18104a, ", clientDataJSON=", this.f18105b, ", transports=");
        sbK.append(this.f18106c);
        sbK.append(", publicKeyAlgorithm=");
        sbK.append(strA);
        sbK.append(", publicKey=");
        sbK.append(this.f18108e);
        sbK.append(", authenticatorData=");
        sbK.append(this.f18109f);
        sbK.append(")");
        return sbK.toString();
    }

    public p0(String str, String str2, List list, String str3, String str4) {
        this.f18104a = str;
        this.f18105b = str2;
        this.f18106c = list;
        this.f18107d = (byte) -7;
        this.f18108e = str3;
        this.f18109f = str4;
    }
}

package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class b1 {
    public static final a1 Companion = new a1();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final jk.g[] f18038i = {null, null, null, null, null, null, bl.a.o0(jk.h.f10548j, new te.d(22)), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1 f18043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f18045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f18046h;

    public /* synthetic */ b1(int i10, String str, String str2, String str3, String str4, e1 e1Var, String str5, r rVar, String str6) {
        if (255 != (i10 & 255)) {
            jm.c1.l(i10, 255, z0.f18139a.d());
            throw null;
        }
        this.f18039a = str;
        this.f18040b = str2;
        this.f18041c = str3;
        this.f18042d = str4;
        this.f18043e = e1Var;
        this.f18044f = str5;
        this.f18045g = rVar;
        this.f18046h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return zk.k.b(this.f18039a, b1Var.f18039a) && zk.k.b(this.f18040b, b1Var.f18040b) && zk.k.b(this.f18041c, b1Var.f18041c) && zk.k.b(this.f18042d, b1Var.f18042d) && zk.k.b(this.f18043e, b1Var.f18043e) && zk.k.b(this.f18044f, b1Var.f18044f) && zk.k.b(this.f18045g, b1Var.f18045g) && zk.k.b(this.f18046h, b1Var.f18046h);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f18044f, (this.f18043e.hashCode() + defpackage.f.a(this.f18042d, defpackage.f.a(this.f18041c, defpackage.f.a(this.f18040b, this.f18039a.hashCode() * 31, 31), 31), 31)) * 31, 31);
        this.f18045g.getClass();
        return this.f18046h.hashCode() + ((iA + 734996540) * 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("VerifyAuthenticationData(clientId=", this.f18039a, ", session=", this.f18040b, ", id=");
        j0.r.u(sbK, this.f18041c, ", rawId=", this.f18042d, ", response=");
        sbK.append(this.f18043e);
        sbK.append(", type=");
        sbK.append(this.f18044f);
        sbK.append(", clientExtensionResults=");
        sbK.append(this.f18045g);
        sbK.append(", authenticatorAttachment=");
        sbK.append(this.f18046h);
        sbK.append(")");
        return sbK.toString();
    }

    public b1(String str, String str2, String str3, String str4, e1 e1Var, r rVar) {
        zk.k.f(str, "clientId");
        zk.k.f(str2, "session");
        zk.k.f(str3, "id");
        zk.k.f(str4, "rawId");
        zk.k.f(rVar, "clientExtensionResults");
        this.f18039a = str;
        this.f18040b = str2;
        this.f18041c = str3;
        this.f18042d = str4;
        this.f18043e = e1Var;
        this.f18044f = "public-key";
        this.f18045g = rVar;
        this.f18046h = "platform";
    }
}

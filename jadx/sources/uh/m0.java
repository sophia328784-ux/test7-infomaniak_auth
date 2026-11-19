package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class m0 {
    public static final l0 Companion = new l0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final jk.g[] f18088i = {null, null, null, null, null, null, bl.a.o0(jk.h.f10548j, new te.d(19)), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ci.c f18090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f18093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f18095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f18096h;

    public /* synthetic */ m0(int i10, String str, ci.c cVar, String str2, String str3, p0 p0Var, String str4, r rVar, String str5) {
        if (255 != (i10 & 255)) {
            jm.c1.l(i10, 255, k0.f18086a.d());
            throw null;
        }
        this.f18089a = str;
        this.f18090b = cVar;
        this.f18091c = str2;
        this.f18092d = str3;
        this.f18093e = p0Var;
        this.f18094f = str4;
        this.f18095g = rVar;
        this.f18096h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return zk.k.b(this.f18089a, m0Var.f18089a) && zk.k.b(this.f18090b, m0Var.f18090b) && zk.k.b(this.f18091c, m0Var.f18091c) && zk.k.b(this.f18092d, m0Var.f18092d) && zk.k.b(this.f18093e, m0Var.f18093e) && zk.k.b(this.f18094f, m0Var.f18094f) && zk.k.b(this.f18095g, m0Var.f18095g) && zk.k.b(this.f18096h, m0Var.f18096h);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f18094f, (this.f18093e.hashCode() + defpackage.f.a(this.f18092d, defpackage.f.a(this.f18091c, (this.f18090b.hashCode() + (this.f18089a.hashCode() * 31)) * 31, 31), 31)) * 31, 31);
        this.f18095g.getClass();
        return this.f18096h.hashCode() + ((iA + 734996540) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RegisterPasskey(session=");
        sb2.append(this.f18089a);
        sb2.append(", device=");
        sb2.append(this.f18090b);
        sb2.append(", id=");
        j0.r.u(sb2, this.f18091c, ", rawId=", this.f18092d, ", registerPasskeyResponse=");
        sb2.append(this.f18093e);
        sb2.append(", type=");
        sb2.append(this.f18094f);
        sb2.append(", clientExtensionResults=");
        sb2.append(this.f18095g);
        sb2.append(", authenticatorAttachment=");
        sb2.append(this.f18096h);
        sb2.append(")");
        return sb2.toString();
    }

    public m0(String str, ci.c cVar, String str2, String str3, p0 p0Var, r rVar) {
        zk.k.f(str, "session");
        zk.k.f(rVar, "clientExtensionResults");
        this.f18089a = str;
        this.f18090b = cVar;
        this.f18091c = str2;
        this.f18092d = str3;
        this.f18093e = p0Var;
        this.f18094f = "public-key";
        this.f18095g = rVar;
        this.f18096h = "platform";
    }
}

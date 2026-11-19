package uh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class q {
    public static final p Companion = new p();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final jk.g[] f18110e = {null, null, null, bl.a.o0(jk.h.f10548j, new te.d(15))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18114d;

    public /* synthetic */ q(int i10, String str, String str2, String str3, List list) {
        if (15 != (i10 & 15)) {
            jm.c1.l(i10, 15, o.f18102a.d());
            throw null;
        }
        this.f18111a = str;
        this.f18112b = str2;
        this.f18113c = str3;
        this.f18114d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return zk.k.b(this.f18111a, qVar.f18111a) && zk.k.b(this.f18112b, qVar.f18112b) && zk.k.b(this.f18113c, qVar.f18113c) && zk.k.b(this.f18114d, qVar.f18114d);
    }

    public final int hashCode() {
        return this.f18114d.hashCode() + defpackage.f.a(this.f18113c, defpackage.f.a(this.f18112b, this.f18111a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("AuthenticationOptions(session=", this.f18111a, ", challenge=", this.f18112b, ", relyingPartyId=");
        sbK.append(this.f18113c);
        sbK.append(", allowCredentials=");
        sbK.append(this.f18114d);
        sbK.append(")");
        return sbK.toString();
    }
}

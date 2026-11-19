package uh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class g0 {
    public static final f0 Companion = new f0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final jk.g[] f18067g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f18070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f18071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f18072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f18073f;

    static {
        jk.h hVar = jk.h.f10548j;
        f18067g = new jk.g[]{null, null, null, null, bl.a.o0(hVar, new te.d(17)), bl.a.o0(hVar, new te.d(18))};
    }

    public /* synthetic */ g0(int i10, String str, String str2, s0 s0Var, y0 y0Var, List list, List list2) {
        if (63 != (i10 & 63)) {
            jm.c1.l(i10, 63, e0.f18058a.d());
            throw null;
        }
        this.f18068a = str;
        this.f18069b = str2;
        this.f18070c = s0Var;
        this.f18071d = y0Var;
        this.f18072e = list;
        this.f18073f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return zk.k.b(this.f18068a, g0Var.f18068a) && zk.k.b(this.f18069b, g0Var.f18069b) && zk.k.b(this.f18070c, g0Var.f18070c) && zk.k.b(this.f18071d, g0Var.f18071d) && zk.k.b(this.f18072e, g0Var.f18072e) && zk.k.b(this.f18073f, g0Var.f18073f);
    }

    public final int hashCode() {
        return this.f18073f.hashCode() + ((this.f18072e.hashCode() + ((this.f18071d.hashCode() + ((this.f18070c.hashCode() + defpackage.f.a(this.f18069b, this.f18068a.hashCode() * 31, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("PasskeysOptions(session=", this.f18068a, ", challenge=", this.f18069b, ", relyingParty=");
        sbK.append(this.f18070c);
        sbK.append(", user=");
        sbK.append(this.f18071d);
        sbK.append(", pubKeyCredParams=");
        sbK.append(this.f18072e);
        sbK.append(", excludeCredentials=");
        sbK.append(this.f18073f);
        sbK.append(")");
        return sbK.toString();
    }
}

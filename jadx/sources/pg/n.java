package pg;

import j0.r;
import java.util.List;
import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class n {
    public static final m Companion = new m();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final jk.g[] f15286f = {null, null, null, null, bl.a.o0(jk.h.f10548j, new ng.b(16))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f15291e;

    public /* synthetic */ n(int i10, String str, String str2, String str3, String str4, List list) {
        if (31 != (i10 & 31)) {
            c1.l(i10, 31, k.f15279a.d());
            throw null;
        }
        this.f15287a = str;
        this.f15288b = str2;
        this.f15289c = str3;
        this.f15290d = str4;
        this.f15291e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zk.k.b(this.f15287a, nVar.f15287a) && zk.k.b(this.f15288b, nVar.f15288b) && zk.k.b(this.f15289c, nVar.f15289c) && zk.k.b(this.f15290d, nVar.f15290d) && zk.k.b(this.f15291e, nVar.f15291e);
    }

    public final int hashCode() {
        return this.f15291e.hashCode() + defpackage.f.a(this.f15290d, defpackage.f.a(this.f15289c, defpackage.f.a(this.f15288b, this.f15287a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("RegistrationInfo(token=", this.f15287a, ", name=", this.f15288b, ", os=");
        r.u(sbK, this.f15289c, ", model=", this.f15290d, ", topics=");
        sbK.append(this.f15291e);
        sbK.append(")");
        return sbK.toString();
    }

    public n(String str, String str2, String str3, List list) {
        this.f15287a = str;
        this.f15288b = str2;
        this.f15289c = "android";
        this.f15290d = str3;
        this.f15291e = list;
    }
}

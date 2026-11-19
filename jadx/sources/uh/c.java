package uh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jk.g[] f18047d = {null, null, bl.a.o0(jk.h.f10548j, new te.d(12))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18050c;

    public /* synthetic */ c(int i10, String str, String str2, List list) {
        if (7 != (i10 & 7)) {
            jm.c1.l(i10, 7, a.f18034a.d());
            throw null;
        }
        this.f18048a = str;
        this.f18049b = str2;
        this.f18050c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zk.k.b(this.f18048a, cVar.f18048a) && zk.k.b(this.f18049b, cVar.f18049b) && zk.k.b(this.f18050c, cVar.f18050c);
    }

    public final int hashCode() {
        return this.f18050c.hashCode() + defpackage.f.a(this.f18049b, this.f18048a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("AllowCredential(type=", this.f18048a, ", id=", this.f18049b, ", transports=");
        sbK.append(this.f18050c);
        sbK.append(")");
        return sbK.toString();
    }
}

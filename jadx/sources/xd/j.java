package xd;

import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class j implements g {
    public static final i Companion = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jk.g[] f19614c = {null, bl.a.o0(jk.h.f10548j, new wi.d(4))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zd.q f19616b;

    public /* synthetic */ j(int i10, long j10, zd.q qVar) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, h.f19609a.d());
            throw null;
        }
        this.f19615a = j10;
        this.f19616b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f19615a == jVar.f19615a && this.f19616b == jVar.f19616b;
    }

    public final int hashCode() {
        return this.f19616b.hashCode() + (Long.hashCode(this.f19615a) * 31);
    }

    public final String toString() {
        return "DisconnectConfirmation(accountId=" + this.f19615a + ", configuration=" + this.f19616b + ")";
    }

    public j(long j10, zd.q qVar) {
        zk.k.f(qVar, "configuration");
        this.f19615a = j10;
        this.f19616b = qVar;
    }
}

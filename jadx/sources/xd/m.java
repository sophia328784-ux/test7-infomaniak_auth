package xd;

import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class m implements g {
    public static final l Companion = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jk.g[] f19621c = {null, bl.a.o0(jk.h.f10548j, new wi.d(5))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zd.q f19623b;

    public /* synthetic */ m(int i10, long j10, zd.q qVar) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, k.f19618a.d());
            throw null;
        }
        this.f19622a = j10;
        this.f19623b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f19622a == mVar.f19622a && this.f19623b == mVar.f19623b;
    }

    public final int hashCode() {
        return this.f19623b.hashCode() + (Long.hashCode(this.f19622a) * 31);
    }

    public final String toString() {
        return "DisconnectWarning(accountId=" + this.f19622a + ", configuration=" + this.f19623b + ")";
    }

    public m(long j10, zd.q qVar) {
        zk.k.f(qVar, "configuration");
        this.f19622a = j10;
        this.f19623b = qVar;
    }
}

package xd;

import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class e implements i0 {
    public static final d Companion = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19605a;

    public e(long j10) {
        this.f19605a = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f19605a == ((e) obj).f19605a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19605a);
    }

    public final String toString() {
        return j0.r.j(this.f19605a, "AccountDetails(accountId=", ")");
    }

    public /* synthetic */ e(long j10, int i10) {
        if (1 == (i10 & 1)) {
            this.f19605a = j10;
        } else {
            c1.l(i10, 1, c.f19602a.d());
            throw null;
        }
    }
}

package xd;

import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class t implements i0 {
    public static final s Companion = new s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19651b;

    public /* synthetic */ t(int i10, long j10, boolean z5) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, r.f19649a.d());
            throw null;
        }
        this.f19650a = j10;
        this.f19651b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f19650a == tVar.f19650a && this.f19651b == tVar.f19651b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19651b) + (Long.hashCode(this.f19650a) * 31);
    }

    public final String toString() {
        return "SecuringAccount(accountId=" + this.f19650a + ", isOnboarding=" + this.f19651b + ")";
    }

    public t(long j10, boolean z5) {
        this.f19650a = j10;
        this.f19651b = z5;
    }
}

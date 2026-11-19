package xd;

import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class q implements i0 {
    public static final p Companion = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19648b;

    public /* synthetic */ q(int i10, long j10, boolean z5) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, o.f19641a.d());
            throw null;
        }
        this.f19647a = j10;
        this.f19648b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f19647a == qVar.f19647a && this.f19648b == qVar.f19648b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19648b) + (Long.hashCode(this.f19647a) * 31);
    }

    public final String toString() {
        return "Form(legacyAccountId=" + this.f19647a + ", isOnboarding=" + this.f19648b + ")";
    }

    public q(long j10, boolean z5) {
        this.f19647a = j10;
        this.f19648b = z5;
    }
}

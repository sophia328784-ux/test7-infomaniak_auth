package kf;

import h2.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11520b;

    public a(long j10, long j11) {
        this.f11519a = j10;
        this.f11520b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.c(this.f11519a, aVar.f11519a) && r.c(this.f11520b, aVar.f11520b);
    }

    public final int hashCode() {
        int i10 = r.k;
        return Long.hashCode(this.f11520b) + (Long.hashCode(this.f11519a) * 31);
    }

    public final String toString() {
        return "AvatarColors(containerColor=" + r.i(this.f11519a) + ", contentColor=" + r.i(this.f11520b) + ")";
    }
}

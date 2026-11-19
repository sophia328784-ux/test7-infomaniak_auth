package fh;

import h2.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4940b;

    public d(long j10, long j11) {
        this.f4939a = j10;
        this.f4940b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return r.c(this.f4939a, dVar.f4939a) && r.c(this.f4940b, dVar.f4940b);
    }

    public final int hashCode() {
        int i10 = r.k;
        return Long.hashCode(this.f4940b) + (Long.hashCode(this.f4939a) * 31);
    }

    public final String toString() {
        return "LoaderColors(progressColor=" + r.i(this.f4939a) + ", trackColor=" + r.i(this.f4940b) + ")";
    }
}

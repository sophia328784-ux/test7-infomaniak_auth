package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16694a;

    public c1(long j10) {
        this.f16694a = j10;
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.j(j10, "stopTimeout(", " ms) cannot be negative").toString());
        }
    }

    @Override // sl.x0
    public final h a(tl.z zVar) {
        return l.n(new o(l.A(zVar, new b1(this, null)), new defpackage.g(2, null, 9), 2));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c1) {
            return this.f16694a == ((c1) obj).f16694a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(Long.MAX_VALUE) + (Long.hashCode(this.f16694a) * 31);
    }

    public final String toString() {
        lk.b bVar = new lk.b(2);
        long j10 = this.f16694a;
        if (j10 > 0) {
            bVar.add("stopTimeout=" + j10 + "ms");
        }
        return j0.r.o(new StringBuilder("SharingStarted.WhileSubscribed("), kk.m.C0(w7.h0.k(bVar), null, null, null, null, 63), ')');
    }
}

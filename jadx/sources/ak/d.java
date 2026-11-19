package ak;

import dm.h;
import jk.g;
import jm.c1;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class d implements Comparable<d> {
    public static final c Companion = new c();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g[] f827s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f828j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f829m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f830n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f831o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f832p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f833q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f834r;

    static {
        jk.h hVar = jk.h.f10548j;
        f827s = new g[]{null, null, null, bl.a.o0(hVar, new a0.a(7)), null, null, bl.a.o0(hVar, new a0.a(8)), null, null};
        a.a(0L);
    }

    public /* synthetic */ d(int i10, int i11, int i12, int i13, f fVar, int i14, int i15, e eVar, int i16, long j10) {
        if (511 != (i10 & 511)) {
            c1.l(i10, 511, b.f826a.d());
            throw null;
        }
        this.f828j = i11;
        this.k = i12;
        this.l = i13;
        this.f829m = fVar;
        this.f830n = i14;
        this.f831o = i15;
        this.f832p = eVar;
        this.f833q = i16;
        this.f834r = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(d dVar) {
        d dVar2 = dVar;
        k.f(dVar2, "other");
        return k.h(this.f834r, dVar2.f834r);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f828j == dVar.f828j && this.k == dVar.k && this.l == dVar.l && this.f829m == dVar.f829m && this.f830n == dVar.f830n && this.f831o == dVar.f831o && this.f832p == dVar.f832p && this.f833q == dVar.f833q && this.f834r == dVar.f834r;
    }

    public final int hashCode() {
        return Long.hashCode(this.f834r) + b1.a(this.f833q, (this.f832p.hashCode() + b1.a(this.f831o, b1.a(this.f830n, (this.f829m.hashCode() + b1.a(this.l, b1.a(this.k, Integer.hashCode(this.f828j) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        return "GMTDate(seconds=" + this.f828j + ", minutes=" + this.k + ", hours=" + this.l + ", dayOfWeek=" + this.f829m + ", dayOfMonth=" + this.f830n + ", dayOfYear=" + this.f831o + ", month=" + this.f832p + ", year=" + this.f833q + ", timestamp=" + this.f834r + ')';
    }

    public d(int i10, int i11, int i12, f fVar, int i13, int i14, e eVar, int i15, long j10) {
        k.f(fVar, "dayOfWeek");
        k.f(eVar, "month");
        this.f828j = i10;
        this.k = i11;
        this.l = i12;
        this.f829m = fVar;
        this.f830n = i13;
        this.f831o = i14;
        this.f832p = eVar;
        this.f833q = i15;
        this.f834r = j10;
    }
}

package e8;

import java.util.List;
import v.b1;
import w7.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f4474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w7.i f4475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w7.f f4479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w7.a f4481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f4482j;
    public final long k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f4483m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f4484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4485o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f4486p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f4487q;

    public p(String str, f0 f0Var, w7.i iVar, long j10, long j11, long j12, w7.f fVar, int i10, w7.a aVar, long j13, long j14, int i11, int i12, long j15, int i13, List list, List list2) {
        zk.k.f(str, "id");
        zk.k.f(iVar, "output");
        this.f4473a = str;
        this.f4474b = f0Var;
        this.f4475c = iVar;
        this.f4476d = j10;
        this.f4477e = j11;
        this.f4478f = j12;
        this.f4479g = fVar;
        this.f4480h = i10;
        this.f4481i = aVar;
        this.f4482j = j13;
        this.k = j14;
        this.l = i11;
        this.f4483m = i12;
        this.f4484n = j15;
        this.f4485o = i13;
        this.f4486p = list;
        this.f4487q = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zk.k.b(this.f4473a, pVar.f4473a) && this.f4474b == pVar.f4474b && zk.k.b(this.f4475c, pVar.f4475c) && this.f4476d == pVar.f4476d && this.f4477e == pVar.f4477e && this.f4478f == pVar.f4478f && zk.k.b(this.f4479g, pVar.f4479g) && this.f4480h == pVar.f4480h && this.f4481i == pVar.f4481i && this.f4482j == pVar.f4482j && this.k == pVar.k && this.l == pVar.l && this.f4483m == pVar.f4483m && this.f4484n == pVar.f4484n && this.f4485o == pVar.f4485o && zk.k.b(this.f4486p, pVar.f4486p) && zk.k.b(this.f4487q, pVar.f4487q);
    }

    public final int hashCode() {
        return this.f4487q.hashCode() + ((this.f4486p.hashCode() + b1.a(this.f4485o, b1.b(b1.a(this.f4483m, b1.a(this.l, b1.b(b1.b((this.f4481i.hashCode() + b1.a(this.f4480h, (this.f4479g.hashCode() + b1.b(b1.b(b1.b((this.f4475c.hashCode() + ((this.f4474b.hashCode() + (this.f4473a.hashCode() * 31)) * 31)) * 31, 31, this.f4476d), 31, this.f4477e), 31, this.f4478f)) * 31, 31)) * 31, 31, this.f4482j), 31, this.k), 31), 31), 31, this.f4484n), 31)) * 31);
    }

    public final String toString() {
        return "WorkInfoPojo(id=" + this.f4473a + ", state=" + this.f4474b + ", output=" + this.f4475c + ", initialDelay=" + this.f4476d + ", intervalDuration=" + this.f4477e + ", flexDuration=" + this.f4478f + ", constraints=" + this.f4479g + ", runAttemptCount=" + this.f4480h + ", backoffPolicy=" + this.f4481i + ", backoffDelayDuration=" + this.f4482j + ", lastEnqueueTime=" + this.k + ", periodCount=" + this.l + ", generation=" + this.f4483m + ", nextScheduleTimeOverride=" + this.f4484n + ", stopReason=" + this.f4485o + ", tags=" + this.f4486p + ", progress=" + this.f4487q + ')';
    }
}

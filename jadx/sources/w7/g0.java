package w7;

import java.util.HashSet;
import java.util.UUID;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f19129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f19130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f19131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f19132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f19133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f19136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e0 f19138j;
    public final long k;
    public final int l;

    public g0(UUID uuid, f0 f0Var, HashSet hashSet, i iVar, i iVar2, int i10, int i11, f fVar, long j10, e0 e0Var, long j11, int i12) {
        zk.k.f(iVar, "outputData");
        zk.k.f(iVar2, "progress");
        this.f19129a = uuid;
        this.f19130b = f0Var;
        this.f19131c = hashSet;
        this.f19132d = iVar;
        this.f19133e = iVar2;
        this.f19134f = i10;
        this.f19135g = i11;
        this.f19136h = fVar;
        this.f19137i = j10;
        this.f19138j = e0Var;
        this.k = j11;
        this.l = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !g0.class.equals(obj.getClass())) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (this.f19134f == g0Var.f19134f && this.f19135g == g0Var.f19135g && this.f19129a.equals(g0Var.f19129a) && this.f19130b == g0Var.f19130b && zk.k.b(this.f19132d, g0Var.f19132d) && this.f19136h.equals(g0Var.f19136h) && this.f19137i == g0Var.f19137i && zk.k.b(this.f19138j, g0Var.f19138j) && this.k == g0Var.k && this.l == g0Var.l && this.f19131c.equals(g0Var.f19131c)) {
            return zk.k.b(this.f19133e, g0Var.f19133e);
        }
        return false;
    }

    public final int hashCode() {
        int iB = b1.b((this.f19136h.hashCode() + ((((((this.f19133e.hashCode() + ((this.f19131c.hashCode() + ((this.f19132d.hashCode() + ((this.f19130b.hashCode() + (this.f19129a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f19134f) * 31) + this.f19135g) * 31)) * 31, 31, this.f19137i);
        e0 e0Var = this.f19138j;
        return Integer.hashCode(this.l) + b1.b((iB + (e0Var != null ? e0Var.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.f19129a + "', state=" + this.f19130b + ", outputData=" + this.f19132d + ", tags=" + this.f19131c + ", progress=" + this.f19133e + ", runAttemptCount=" + this.f19134f + ", generation=" + this.f19135g + ", constraints=" + this.f19136h + ", initialDelayMillis=" + this.f19137i + ", periodicityInfo=" + this.f19138j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }
}

package s8;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f16600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f16601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16602f;

    public q(int i10, long j10, long j11, o oVar, r rVar, Object obj) {
        this.f16597a = i10;
        this.f16598b = j10;
        this.f16599c = j11;
        this.f16600d = oVar;
        this.f16601e = rVar;
        this.f16602f = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f16597a == qVar.f16597a && this.f16598b == qVar.f16598b && this.f16599c == qVar.f16599c && zk.k.b(this.f16600d, qVar.f16600d) && zk.k.b(this.f16601e, qVar.f16601e) && zk.k.b(this.f16602f, qVar.f16602f);
    }

    public final int hashCode() {
        int iHashCode = (this.f16600d.f16592a.hashCode() + b1.b(b1.b(this.f16597a * 31, 31, this.f16598b), 31, this.f16599c)) * 31;
        r rVar = this.f16601e;
        int iHashCode2 = (iHashCode + (rVar == null ? 0 : rVar.f16603j.hashCode())) * 31;
        Object obj = this.f16602f;
        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkResponse(code=" + this.f16597a + ", requestMillis=" + this.f16598b + ", responseMillis=" + this.f16599c + ", headers=" + this.f16600d + ", body=" + this.f16601e + ", delegate=" + this.f16602f + ')';
    }
}

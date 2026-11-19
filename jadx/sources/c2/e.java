package c2;

import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f2792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wc.c f2793d;

    public e(int i10, long j10, f fVar, wc.c cVar) {
        this.f2790a = i10;
        this.f2791b = j10;
        this.f2792c = fVar;
        this.f2793d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f2790a == eVar.f2790a && this.f2791b == eVar.f2791b && this.f2792c == eVar.f2792c && k.b(this.f2793d, eVar.f2793d);
    }

    public final int hashCode() {
        int iHashCode = (this.f2792c.hashCode() + b1.b(Integer.hashCode(this.f2790a) * 31, 31, this.f2791b)) * 31;
        wc.c cVar = this.f2793d;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f2790a + ", timestamp=" + this.f2791b + ", type=" + this.f2792c + ", structureCompat=" + this.f2793d + ')';
    }
}

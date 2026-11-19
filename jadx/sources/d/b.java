package d;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k6.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3755b;

    public b(long j10, Object obj) {
        this.f3754a = obj;
        this.f3755b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.b(this.f3754a, bVar.f3754a) && this.f3755b == bVar.f3755b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3755b) + (this.f3754a.hashCode() * 31);
    }

    public final String toString() {
        return "BackHandlerInfo(owner=" + this.f3754a + ", compositeKey=" + this.f3755b + ')';
    }
}

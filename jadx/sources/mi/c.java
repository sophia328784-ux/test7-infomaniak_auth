package mi;

import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f12790c;

    public c(long j10, boolean z5, d dVar) {
        k.f(dVar, "theme");
        this.f12788a = j10;
        this.f12789b = z5;
        this.f12790c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f12788a == cVar.f12788a && this.f12789b == cVar.f12789b && this.f12790c == cVar.f12790c;
    }

    public final int hashCode() {
        return this.f12790c.hashCode() + b1.d(Long.hashCode(this.f12788a) * 31, 31, this.f12789b);
    }

    public final String toString() {
        return "AppSettingsEntity(id=" + this.f12788a + ", isAppLockEnabled=" + this.f12789b + ", theme=" + this.f12790c + ")";
    }

    public /* synthetic */ c() {
        this(0L, false, d.l);
    }
}

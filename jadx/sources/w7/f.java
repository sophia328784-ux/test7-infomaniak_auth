package w7;

import android.net.NetworkRequest;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f19113j = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f19114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f8.g f19115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f19120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f19121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f19122i;

    public f() {
        w wVar = w.f19167j;
        this.f19115b = new f8.g(null);
        this.f19114a = wVar;
        this.f19116c = false;
        this.f19117d = false;
        this.f19118e = false;
        this.f19119f = false;
        this.f19120g = -1L;
        this.f19121h = -1L;
        this.f19122i = kk.t.f11586j;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.f19115b.f4837a;
    }

    public final boolean b() {
        return !this.f19122i.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !f.class.equals(obj.getClass())) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f19116c == fVar.f19116c && this.f19117d == fVar.f19117d && this.f19118e == fVar.f19118e && this.f19119f == fVar.f19119f && this.f19120g == fVar.f19120g && this.f19121h == fVar.f19121h && zk.k.b(a(), fVar.a()) && this.f19114a == fVar.f19114a) {
            return zk.k.b(this.f19122i, fVar.f19122i);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.f19114a.hashCode() * 31) + (this.f19116c ? 1 : 0)) * 31) + (this.f19117d ? 1 : 0)) * 31) + (this.f19118e ? 1 : 0)) * 31) + (this.f19119f ? 1 : 0)) * 31;
        long j10 = this.f19120g;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f19121h;
        int iHashCode2 = (this.f19122i.hashCode() + ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
        NetworkRequest networkRequestA = a();
        return iHashCode2 + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.f19114a + ", requiresCharging=" + this.f19116c + ", requiresDeviceIdle=" + this.f19117d + ", requiresBatteryNotLow=" + this.f19118e + ", requiresStorageNotLow=" + this.f19119f + ", contentTriggerUpdateDelayMillis=" + this.f19120g + ", contentTriggerMaxDelayMillis=" + this.f19121h + ", contentUriTriggers=" + this.f19122i + ", }";
    }

    public f(f8.g gVar, w wVar, boolean z5, boolean z10, boolean z11, boolean z12, long j10, long j11, Set set) {
        this.f19115b = gVar;
        this.f19114a = wVar;
        this.f19116c = z5;
        this.f19117d = z10;
        this.f19118e = z11;
        this.f19119f = z12;
        this.f19120g = j10;
        this.f19121h = j11;
        this.f19122i = set;
    }

    public f(f fVar) {
        zk.k.f(fVar, "other");
        this.f19116c = fVar.f19116c;
        this.f19117d = fVar.f19117d;
        this.f19115b = fVar.f19115b;
        this.f19114a = fVar.f19114a;
        this.f19118e = fVar.f19118e;
        this.f19119f = fVar.f19119f;
        this.f19122i = fVar.f19122i;
        this.f19120g = fVar.f19120g;
        this.f19121h = fVar.f19121h;
    }
}

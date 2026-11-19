package k6;

import j0.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11359e;

    public b(int i10, float f10, float f11, float f12, long j10) {
        this.f11355a = i10;
        this.f11356b = f10;
        this.f11357c = f11;
        this.f11358d = f12;
        this.f11359e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            return this.f11357c == bVar.f11357c && this.f11358d == bVar.f11358d && this.f11356b == bVar.f11356b && this.f11355a == bVar.f11355a && this.f11359e == bVar.f11359e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11359e) + b1.a(this.f11355a, r.d(this.f11356b, r.d(this.f11358d, Float.hashCode(this.f11357c) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.f11357c + ", touchY=" + this.f11358d + ", progress=" + this.f11356b + ", swipeEdge=" + this.f11355a + ", frameTimeMillis=" + this.f11359e + ')';
    }
}

package u2;

import java.util.ArrayList;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f17836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f17838h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f17839i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17840j;
    public final long k;

    public x(long j10, long j11, long j12, long j13, boolean z5, float f10, int i10, boolean z10, ArrayList arrayList, long j14, long j15) {
        this.f17831a = j10;
        this.f17832b = j11;
        this.f17833c = j12;
        this.f17834d = j13;
        this.f17835e = z5;
        this.f17836f = f10;
        this.f17837g = i10;
        this.f17838h = z10;
        this.f17839i = arrayList;
        this.f17840j = j14;
        this.k = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return u.e(this.f17831a, xVar.f17831a) && this.f17832b == xVar.f17832b && g2.a.b(this.f17833c, xVar.f17833c) && g2.a.b(this.f17834d, xVar.f17834d) && this.f17835e == xVar.f17835e && Float.compare(this.f17836f, xVar.f17836f) == 0 && this.f17837g == xVar.f17837g && this.f17838h == xVar.f17838h && this.f17839i.equals(xVar.f17839i) && g2.a.b(this.f17840j, xVar.f17840j) && g2.a.b(this.k, xVar.k);
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + b1.b((this.f17839i.hashCode() + b1.d(b1.a(this.f17837g, j0.r.d(this.f17836f, b1.d(b1.b(b1.b(b1.b(Long.hashCode(this.f17831a) * 31, 31, this.f17832b), 31, this.f17833c), 31, this.f17834d), 31, this.f17835e), 31), 31), 31, this.f17838h)) * 31, 31, this.f17840j);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) u.i(this.f17831a)) + ", uptime=" + this.f17832b + ", positionOnScreen=" + ((Object) g2.a.j(this.f17833c)) + ", position=" + ((Object) g2.a.j(this.f17834d)) + ", down=" + this.f17835e + ", pressure=" + this.f17836f + ", type=" + ((Object) c0.a(this.f17837g)) + ", activeHover=" + this.f17838h + ", historical=" + this.f17839i + ", scrollDelta=" + ((Object) g2.a.j(this.f17840j)) + ", originalEventPosition=" + ((Object) g2.a.j(this.k)) + ')';
    }
}

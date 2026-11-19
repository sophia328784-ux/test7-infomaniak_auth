package u2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f17822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17824j;
    public final ArrayList k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17825m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17826n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f17827o;

    public v(long j10, long j11, long j12, boolean z5, float f10, long j13, long j14, boolean z10, boolean z11, int i10, long j15) {
        this.f17815a = j10;
        this.f17816b = j11;
        this.f17817c = j12;
        this.f17818d = z5;
        this.f17819e = f10;
        this.f17820f = j13;
        this.f17821g = j14;
        this.f17822h = z10;
        this.f17823i = i10;
        this.f17824j = j15;
        this.l = 0L;
        this.f17825m = z11;
        this.f17826n = z11;
    }

    public final void a() {
        v vVar = this.f17827o;
        if (vVar == null) {
            this.f17825m = true;
            this.f17826n = true;
        } else if (vVar != null) {
            vVar.a();
        }
    }

    public final boolean b() {
        v vVar = this.f17827o;
        if (vVar != null) {
            return vVar.b();
        }
        return this.f17825m || this.f17826n;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) u.i(this.f17815a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f17816b);
        sb2.append(", position=");
        sb2.append((Object) g2.a.j(this.f17817c));
        sb2.append(", pressed=");
        sb2.append(this.f17818d);
        sb2.append(", pressure=");
        sb2.append(this.f17819e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f17820f);
        sb2.append(", previousPosition=");
        sb2.append((Object) g2.a.j(this.f17821g));
        sb2.append(", previousPressed=");
        sb2.append(this.f17822h);
        sb2.append(", isConsumed=");
        sb2.append(b());
        sb2.append(", type=");
        sb2.append((Object) c0.a(this.f17823i));
        sb2.append(", historical=");
        Object obj = this.k;
        if (obj == null) {
            obj = kk.r.f11584j;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) g2.a.j(this.f17824j));
        sb2.append(')');
        return sb2.toString();
    }

    public v(long j10, long j11, long j12, boolean z5, float f10, long j13, long j14, boolean z10, int i10, ArrayList arrayList, long j15, long j16) {
        this(j10, j11, j12, z5, f10, j13, j14, z10, false, i10, j15);
        this.k = arrayList;
        this.l = j16;
    }
}

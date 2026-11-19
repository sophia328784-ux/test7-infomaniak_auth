package r2;

import defpackage.f;
import u2.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f16146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16148i;

    public b(long j10, long j11, long j12, boolean z5, float f10, long j13, long j14, boolean z10) {
        this.f16140a = j10;
        this.f16141b = j11;
        this.f16142c = j12;
        this.f16143d = z5;
        this.f16144e = f10;
        this.f16145f = j13;
        this.f16146g = j14;
        this.f16147h = z10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IndirectPointerInputChange(id=");
        sb2.append((Object) u.i(this.f16140a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f16141b);
        sb2.append(", position=");
        sb2.append((Object) g2.a.j(this.f16142c));
        sb2.append(", pressed=");
        sb2.append(this.f16143d);
        sb2.append(", pressure=");
        sb2.append(this.f16144e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f16145f);
        sb2.append(", previousPosition=");
        sb2.append((Object) g2.a.j(this.f16146g));
        sb2.append(", previousPressed=");
        sb2.append(this.f16147h);
        sb2.append(", isConsumed=");
        return f.i(sb2, this.f16148i, ')');
    }
}

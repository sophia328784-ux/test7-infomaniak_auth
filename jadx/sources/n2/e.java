package n2;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static int k;
    public static final e8.g l = new e8.g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f13045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13048i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13049j;

    public e(String str, float f10, float f11, float f12, float f13, e0 e0Var, long j10, int i10, boolean z5) {
        int i11;
        synchronized (l) {
            i11 = k;
            k = i11 + 1;
        }
        this.f13040a = str;
        this.f13041b = f10;
        this.f13042c = f11;
        this.f13043d = f12;
        this.f13044e = f13;
        this.f13045f = e0Var;
        this.f13046g = j10;
        this.f13047h = i10;
        this.f13048i = z5;
        this.f13049j = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zk.k.b(this.f13040a, eVar.f13040a) && y3.f.b(this.f13041b, eVar.f13041b) && y3.f.b(this.f13042c, eVar.f13042c) && this.f13043d == eVar.f13043d && this.f13044e == eVar.f13044e && this.f13045f.equals(eVar.f13045f) && h2.r.c(this.f13046g, eVar.f13046g) && this.f13047h == eVar.f13047h && this.f13048i == eVar.f13048i;
    }

    public final int hashCode() {
        int iHashCode = (this.f13045f.hashCode() + j0.r.d(this.f13044e, j0.r.d(this.f13043d, j0.r.d(this.f13042c, j0.r.d(this.f13041b, this.f13040a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i10 = h2.r.k;
        return Boolean.hashCode(this.f13048i) + b1.a(this.f13047h, b1.b(iHashCode, 31, this.f13046g), 31);
    }
}

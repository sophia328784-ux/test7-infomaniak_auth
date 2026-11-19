package k0;

import c0.s1;
import java.util.List;
import java.util.Map;
import y2.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s1 f10813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f10817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f10818j;
    public final float k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f10819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d0.k f10820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w0 f10821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f10822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f10823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f10824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final pl.b0 f10825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y3.c f10826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f10827u;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ r(int i10, int i11, int i12, int i13, int i14, int i15, d0.k kVar, w0 w0Var, pl.b0 b0Var, y3.c cVar, long j10) {
        s1 s1Var = s1.k;
        kk.r rVar = kk.r.f11584j;
        this(rVar, i10, i11, i12, s1Var, i13, i14, i15, null, null, 0.0f, 0, false, kVar, w0Var, false, rVar, rVar, b0Var, cVar, j10);
    }

    @Override // y2.w0
    public final int a() {
        return this.f10821o.a();
    }

    @Override // y2.w0
    public final int b() {
        return this.f10821o.b();
    }

    @Override // y2.w0
    public final Map c() {
        return this.f10821o.c();
    }

    @Override // y2.w0
    public final void d() {
        this.f10821o.d();
    }

    @Override // y2.w0
    public final yk.c e() {
        return this.f10821o.e();
    }

    public final r f(int i10) {
        int i11;
        int i12 = this.f10810b + this.f10811c;
        if (this.f10822p) {
            return null;
        }
        List list = this.f10809a;
        if (list.isEmpty() || this.f10817i == null || (i11 = this.l - i10) < 0 || i11 >= i12) {
            return null;
        }
        float f10 = this.k - (i12 != 0 ? i10 / i12 : 0.0f);
        if (this.f10818j == null || f10 >= 0.5f || f10 <= -0.5f) {
            return null;
        }
        f fVar = (f) kk.m.x0(list);
        f fVar2 = (f) kk.m.D0(list);
        int i13 = this.f10815g;
        int i14 = this.f10814f;
        if (i10 < 0) {
            if (Math.min((fVar.f10769j + i12) - i14, (fVar2.f10769j + i12) - i13) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i14 - fVar.f10769j, i13 - fVar2.f10769j) <= i10) {
            return null;
        }
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            ((f) list.get(i15)).a(i10);
        }
        List list2 = this.f10823q;
        int size2 = list2.size();
        for (int i16 = 0; i16 < size2; i16++) {
            ((f) list2.get(i16)).a(i10);
        }
        List list3 = this.f10824r;
        int size3 = list3.size();
        for (int i17 = 0; i17 < size3; i17++) {
            ((f) list3.get(i17)).a(i10);
        }
        return new r(this.f10809a, this.f10810b, this.f10811c, this.f10812d, this.f10813e, this.f10814f, this.f10815g, this.f10816h, this.f10817i, this.f10818j, f10, i11, this.f10819m || i10 > 0, this.f10820n, this.f10821o, this.f10822p, this.f10823q, this.f10824r, this.f10825s, this.f10826t, this.f10827u);
    }

    public final long g() {
        w0 w0Var = this.f10821o;
        return (((long) w0Var.b()) << 32) | (((long) w0Var.a()) & 4294967295L);
    }

    public r(List list, int i10, int i11, int i12, s1 s1Var, int i13, int i14, int i15, f fVar, f fVar2, float f10, int i16, boolean z5, d0.k kVar, w0 w0Var, boolean z10, List list2, List list3, pl.b0 b0Var, y3.c cVar, long j10) {
        this.f10809a = list;
        this.f10810b = i10;
        this.f10811c = i11;
        this.f10812d = i12;
        this.f10813e = s1Var;
        this.f10814f = i13;
        this.f10815g = i14;
        this.f10816h = i15;
        this.f10817i = fVar;
        this.f10818j = fVar2;
        this.k = f10;
        this.l = i16;
        this.f10819m = z5;
        this.f10820n = kVar;
        this.f10821o = w0Var;
        this.f10822p = z10;
        this.f10823q = list2;
        this.f10824r = list3;
        this.f10825s = b0Var;
        this.f10826t = cVar;
        this.f10827u = j10;
    }
}

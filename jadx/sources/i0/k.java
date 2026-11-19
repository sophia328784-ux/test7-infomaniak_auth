package i0;

import c0.s1;
import j0.r;
import java.util.List;
import java.util.Map;
import pl.b0;
import y2.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f7088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w0 f7092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0 f7095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y3.c f7096i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7097j;
    public final Object k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f7098m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f7099n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s1 f7100o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f7101p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f7102q;

    public k(l lVar, int i10, boolean z5, float f10, w0 w0Var, float f11, boolean z10, b0 b0Var, y3.c cVar, long j10, List list, int i11, int i12, int i13, s1 s1Var, int i14, int i15) {
        this.f7088a = lVar;
        this.f7089b = i10;
        this.f7090c = z5;
        this.f7091d = f10;
        this.f7092e = w0Var;
        this.f7093f = f11;
        this.f7094g = z10;
        this.f7095h = b0Var;
        this.f7096i = cVar;
        this.f7097j = j10;
        this.k = list;
        this.l = i11;
        this.f7098m = i12;
        this.f7099n = i13;
        this.f7100o = s1Var;
        this.f7101p = i14;
        this.f7102q = i15;
    }

    @Override // y2.w0
    public final int a() {
        return this.f7092e.a();
    }

    @Override // y2.w0
    public final int b() {
        return this.f7092e.b();
    }

    @Override // y2.w0
    public final Map c() {
        return this.f7092e.c();
    }

    @Override // y2.w0
    public final void d() {
        this.f7092e.d();
    }

    @Override // y2.w0
    public final yk.c e() {
        return this.f7092e.e();
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final k f(int i10, boolean z5) {
        l lVar;
        if (this.f7094g) {
            return null;
        }
        ?? r15 = this.k;
        if (r15.isEmpty() || (lVar = this.f7088a) == null) {
            return null;
        }
        int i11 = lVar.l;
        int i12 = this.f7089b - i10;
        if (i12 < 0 || i12 >= i11) {
            return null;
        }
        l lVar2 = (l) kk.m.x0(r15);
        l lVar3 = (l) kk.m.D0(r15);
        if (lVar2.f7114n || lVar3.f7114n) {
            return null;
        }
        int i13 = this.f7098m;
        int i14 = this.l;
        if (i10 < 0) {
            if (Math.min((lVar2.f7112j + lVar2.l) - i14, (lVar3.f7112j + lVar3.l) - i13) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i14 - lVar2.f7112j, i13 - lVar3.f7112j) <= i10) {
            return null;
        }
        int size = r15.size();
        for (int i15 = 0; i15 < size; i15++) {
            l lVar4 = (l) r15.get(i15);
            lVar4.getClass();
            int[] iArr = lVar4.f7116p;
            if (!lVar4.f7114n) {
                lVar4.f7112j += i10;
                int length = iArr.length;
                for (int i16 = 0; i16 < length; i16++) {
                    if ((i16 & 1) != 0) {
                        iArr[i16] = iArr[i16] + i10;
                    }
                }
                if (z5) {
                    int size2 = lVar4.f7104b.size();
                    for (int i17 = 0; i17 < size2; i17++) {
                        r.t(lVar4.f7111i.f9656a.g(lVar4.f7109g));
                    }
                }
            }
        }
        return new k(this.f7088a, i12, this.f7090c || i10 > 0, i10, this.f7092e, this.f7093f, this.f7094g, this.f7095h, this.f7096i, this.f7097j, r15, this.l, this.f7098m, this.f7099n, this.f7100o, this.f7101p, this.f7102q);
    }

    public final long g() {
        w0 w0Var = this.f7092e;
        return (((long) w0Var.b()) << 32) | (((long) w0Var.a()) & 4294967295L);
    }
}

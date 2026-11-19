package b1;

import l3.c0;
import l3.l0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static b f1524h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y3.m f1525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f1526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y3.d f1527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p3.d f1528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l0 f1529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f1530f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f1531g = Float.NaN;

    public b(y3.m mVar, l0 l0Var, y3.d dVar, p3.d dVar2) {
        this.f1525a = mVar;
        this.f1526b = l0Var;
        this.f1527c = dVar;
        this.f1528d = dVar2;
        this.f1529e = c0.h(l0Var, mVar);
    }

    public final long a(long j10, int i10) {
        int i11;
        float f10 = this.f1531g;
        float f11 = this.f1530f;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            String str = c.f1532a;
            long jB = y3.b.b(0, 0, 15);
            l0 l0Var = this.f1529e;
            y3.d dVar = this.f1527c;
            float fB = c0.a(str, l0Var, jB, dVar, this.f1528d, 1, 96).b();
            float fB2 = c0.a(c.f1533b, this.f1529e, y3.b.b(0, 0, 15), dVar, this.f1528d, 2, 96).b() - fB;
            this.f1531g = fB;
            this.f1530f = fB2;
            f11 = fB2;
            f10 = fB;
        }
        if (i10 != 1) {
            int iRound = Math.round((f11 * (i10 - 1)) + f10);
            i11 = iRound >= 0 ? iRound : 0;
            int iG = y3.a.g(j10);
            if (i11 > iG) {
                i11 = iG;
            }
        } else {
            i11 = y3.a.i(j10);
        }
        return y3.b.a(y3.a.j(j10), y3.a.h(j10), i11, y3.a.g(j10));
    }
}

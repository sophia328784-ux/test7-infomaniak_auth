package g0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements y2.v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f5178b = new p(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f5179c = new p(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5180a;

    public /* synthetic */ p(int i10) {
        this.f5180a = i10;
    }

    @Override // y2.v0
    public final y2.w0 g(y2.x0 x0Var, List list, long j10) {
        switch (this.f5180a) {
            case 0:
                return x0Var.n0(y3.a.j(j10), y3.a.i(j10), kk.s.f11585j, new w1.c(12));
            default:
                return x0Var.n0(y3.a.f(j10) ? y3.a.h(j10) : 0, y3.a.e(j10) ? y3.a.g(j10) : 0, kk.s.f11585j, new w1.c(12));
        }
    }
}

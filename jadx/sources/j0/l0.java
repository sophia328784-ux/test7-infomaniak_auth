package j0;

import io.sentry.u6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.c f9628a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u6 f9630c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9633f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dj.c f9629b = new dj.c(19);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9631d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9632e = -1;

    public l0(yk.c cVar) {
        this.f9628a = cVar;
    }

    public final k0 a(int i10, long j10, boolean z5, yk.c cVar) {
        u6 u6Var = this.f9630c;
        if (u6Var == null) {
            return g.f9605a;
        }
        x0 x0Var = (x0) u6Var.f9285d;
        boolean z10 = x0Var instanceof a;
        w0 w0Var = new w0(u6Var, i10, this.f9629b, cVar);
        w0Var.f9679d = new y3.a(j10);
        if (!z10) {
            x0Var.a(w0Var);
        } else if (z5) {
            a aVar = (a) x0Var;
            aVar.k.add(new a1(1, w0Var));
            if (!aVar.l) {
                aVar.l = true;
                aVar.f9579j.post(aVar);
            }
        } else {
            a aVar2 = (a) x0Var;
            aVar2.k.add(new a1(0, w0Var));
            if (!aVar2.l) {
                aVar2.l = true;
                aVar2.f9579j.post(aVar2);
            }
        }
        bl.a.G0(i10, "compose:lazy:schedule_prefetch:index");
        return w0Var;
    }
}

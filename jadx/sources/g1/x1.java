package g1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends b3.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l1.i1 f6065r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6066s;

    public x1(Context context) {
        super(context);
        this.f6065r = l1.s.w(k0.f5633a);
    }

    @Override // b3.a
    public final void a(int i10, l1.r rVar) {
        rVar.c0(576708319);
        int i11 = (rVar.i(this) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            ((yk.e) this.f6065r.getValue()).g(rVar, 0);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 19, this);
        }
    }

    @Override // b3.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f6066s;
    }
}

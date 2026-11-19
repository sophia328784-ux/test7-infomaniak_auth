package gb;

import android.graphics.Typeface;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p4.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h0 f6356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f6357i;

    public b(d dVar, h0 h0Var) {
        this.f6357i = dVar;
        this.f6356h = h0Var;
    }

    @Override // p4.b
    public final void h(int i10) {
        this.f6357i.f6372n = true;
        this.f6356h.P(i10);
    }

    @Override // p4.b
    public final void i(Typeface typeface) {
        d dVar = this.f6357i;
        dVar.f6374p = Typeface.create(typeface, dVar.f6364d);
        dVar.f6372n = true;
        this.f6356h.Q(dVar.f6374p, false);
    }
}

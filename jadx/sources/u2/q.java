package u2;

import b3.u1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends f {
    @Override // u2.f
    public final void X0(s sVar) {
        t tVar = (t) a3.m.h(this, u1.f1845u);
        if (tVar != null) {
            b3.u uVar = (b3.u) tVar;
            if (sVar == null) {
                s.f17811a.getClass();
                sVar = u.f17812a;
            }
            b3.j0.f1718a.a(uVar.f1823b, sVar);
        }
    }

    @Override // u2.f
    public final boolean Z0(int i10) {
        return (i10 == 3 || i10 == 4) ? false : true;
    }

    @Override // a3.i2
    public final /* bridge */ /* synthetic */ Object p() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}

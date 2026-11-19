package m0;

import android.view.autofill.AutofillValue;
import b0.i;
import b2.f;
import b2.k;
import i3.j;
import i3.m;
import i3.u;
import i3.w;
import i3.x;
import i3.y;
import j1.l;
import y.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends v {
    public boolean W;
    public yk.c X;
    public final l Y;

    public e(boolean z5, e0.l lVar, boolean z10, j jVar, yk.c cVar) {
        super(lVar, null, false, z10, null, jVar, new i(cVar, z5, 2));
        this.W = z5;
        this.X = cVar;
        this.Y = new l(6, this);
    }

    @Override // y.g
    public final void Z0(y yVar) {
        k3.a aVar = this.W ? k3.a.f11352j : k3.a.k;
        fl.e[] eVarArr = w.f7446a;
        x xVar = u.J;
        fl.e[] eVarArr2 = w.f7446a;
        fl.e eVar = eVarArr2[25];
        yVar.a(xVar, aVar);
        x xVar2 = u.f7435r;
        fl.e eVar2 = eVarArr2[9];
        yVar.a(xVar2, k.f1600b);
        f fVar = new f(AutofillValue.forToggle(this.W));
        x xVar3 = u.f7436s;
        fl.e eVar3 = eVarArr2[10];
        yVar.a(xVar3, fVar);
        yVar.a(m.f7387h, new i3.a(null, new i1.v(yVar, 1)));
    }
}

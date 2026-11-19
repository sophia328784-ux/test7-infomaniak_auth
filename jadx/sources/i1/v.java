package i1;

import a3.i2;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7252j;
    public final /* synthetic */ i3.y k;

    public /* synthetic */ v(i3.y yVar, int i10) {
        this.f7252j = i10;
        this.k = yVar;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        int i10 = this.f7252j;
        boolean z5 = true;
        i3.y yVar = this.k;
        switch (i10) {
            case 0:
                i2 i2Var = (i2) obj;
                zk.k.d(i2Var, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
                l0 l0Var = (l0) i2Var;
                l0Var.f7197y = true;
                l0Var.f7196x.l(yVar);
                a3.m.m(l0Var);
                return Boolean.FALSE;
            default:
                AutofillValue autofillValue = ((b2.f) obj).f1596a;
                Boolean boolValueOf = autofillValue.isToggle() ? Boolean.valueOf(autofillValue.getToggleValue()) : null;
                if (boolValueOf != null) {
                    k3.a aVar = boolValueOf.booleanValue() ? k3.a.f11352j : k3.a.k;
                    fl.e[] eVarArr = i3.w.f7446a;
                    i3.x xVar = i3.u.J;
                    fl.e eVar = i3.w.f7446a[25];
                    yVar.a(xVar, aVar);
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
        }
    }
}

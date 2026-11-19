package o;

import android.content.Context;
import android.view.View;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends n.v {
    public final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i f13547m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, Context context, n.l lVar, View view) {
        super(context, lVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f13547m = iVar;
        this.f12960f = 8388613;
        m5.c cVar = iVar.F;
        this.f12962h = cVar;
        n.t tVar = this.f12963i;
        if (tVar != null) {
            tVar.j(cVar);
        }
    }

    @Override // n.v
    public final void c() {
        switch (this.l) {
            case 0:
                i iVar = this.f13547m;
                iVar.C = null;
                iVar.getClass();
                super.c();
                break;
            default:
                i iVar2 = this.f13547m;
                n.l lVar = iVar2.l;
                if (lVar != null) {
                    lVar.c(true);
                }
                iVar2.B = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, Context context, n.d0 d0Var, View view) {
        super(context, d0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f13547m = iVar;
        if ((d0Var.A.f12941x & 32) != 32) {
            View view2 = iVar.f13573r;
            this.f12959e = view2 == null ? (View) iVar.f13572q : view2;
        }
        m5.c cVar = iVar.F;
        this.f12962h = cVar;
        n.t tVar = this.f12963i;
        if (tVar != null) {
            tVar.j(cVar);
        }
    }
}

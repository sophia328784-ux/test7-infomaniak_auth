package n;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import o.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12849s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ View f12850t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f12850t = actionMenuItemView;
    }

    @Override // o.p1
    public final b0 b() {
        o.e eVar;
        switch (this.f12849s) {
            case 0:
                c cVar = ((ActionMenuItemView) this.f12850t).f869v;
                if (cVar == null || (eVar = ((o.f) cVar).f13550a.C) == null) {
                    return null;
                }
                return eVar.a();
            default:
                o.e eVar2 = ((o.h) this.f12850t).f13564m.B;
                if (eVar2 == null) {
                    return null;
                }
                return eVar2.a();
        }
    }

    @Override // o.p1
    public final boolean c() {
        b0 b0VarB;
        switch (this.f12849s) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f12850t;
                k kVar = actionMenuItemView.f867t;
                return kVar != null && kVar.c(actionMenuItemView.f864q) && (b0VarB = b()) != null && b0VarB.a();
            default:
                ((o.h) this.f12850t).f13564m.l();
                return true;
        }
    }

    @Override // o.p1
    public boolean d() {
        switch (this.f12849s) {
            case 1:
                o.i iVar = ((o.h) this.f12850t).f13564m;
                if (iVar.D != null) {
                    return false;
                }
                iVar.c();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(o.h hVar, o.h hVar2) {
        super(hVar2);
        this.f12850t = hVar;
    }
}

package w1;

import android.os.Bundle;
import androidx.lifecycle.a0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements f, v6.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f19017j;
    public a0 k;
    public p6.l l;

    public i(g gVar) {
        this.f19017j = gVar;
        Object objE = gVar.e("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objE instanceof Bundle ? (Bundle) objE : null;
        if (bundle != null && this.l == null) {
            p6.l lVar = new p6.l(new y6.a(this, new ue.g(3, this)));
            this.l = lVar;
            lVar.C(bundle);
        }
        gVar.f("androidx.savedstate.SavedStateRegistry", new ue.g(9, this));
    }

    @Override // v6.d
    public final p6.l b() {
        p6.l lVar = this.l;
        if (lVar == null) {
            p6.l lVar2 = new p6.l(new y6.a(this, new ue.g(3, this)));
            this.l = lVar2;
            lVar2.C(null);
            lVar = lVar2;
        }
        return (p6.l) lVar.l;
    }

    @Override // w1.f
    public final boolean c(Object obj) {
        return this.f19017j.c(obj);
    }

    @Override // w1.f
    public final Map d() {
        return this.f19017j.d();
    }

    @Override // w1.f
    public final Object e(String str) {
        return this.f19017j.e(str);
    }

    @Override // w1.f
    public final e f(String str, yk.a aVar) {
        return this.f19017j.f(str, aVar);
    }

    @Override // androidx.lifecycle.y
    public final a0 l() {
        a0 a0Var = this.k;
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0(this, false);
        this.k = a0Var2;
        return a0Var2;
    }
}

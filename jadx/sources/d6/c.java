package d6;

import androidx.lifecycle.a0;
import androidx.lifecycle.d1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import androidx.lifecycle.q;
import androidx.lifecycle.u0;
import androidx.lifecycle.x0;
import java.util.LinkedHashMap;
import v9.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements h1, v6.d, l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v6.d f3871j;
    public final /* synthetic */ g1 k;

    public c(v6.d dVar, g1 g1Var) {
        this.k = g1Var;
        this.f3871j = dVar;
        if (dVar.l().f1294d != q.k) {
            throw new IllegalArgumentException("The Lifecycle state is already beyond INITIALIZED. The ViewModelStoreNavEntryDecorator requires adding the SavedStateNavEntryDecorator to ensure support for SavedStateHandles.");
        }
        u0.d(this);
    }

    @Override // v6.d
    public final p6.l b() {
        return this.f3871j.b();
    }

    @Override // androidx.lifecycle.l
    public final d1 h() {
        return new x0();
    }

    @Override // androidx.lifecycle.l
    public final a6.d i() {
        a6.d dVar = new a6.d(0);
        g gVar = u0.f1365a;
        LinkedHashMap linkedHashMap = dVar.f415a;
        linkedHashMap.put(gVar, this);
        linkedHashMap.put(u0.f1366b, this);
        return dVar;
    }

    @Override // androidx.lifecycle.h1
    public final g1 k() {
        return this.k;
    }

    @Override // androidx.lifecycle.y
    public final a0 l() {
        return this.f3871j.l();
    }
}

package b4;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends j {
    public final View J;
    public final t2.d K;
    public w1.e L;
    public yk.c M;
    public yk.c N;
    public yk.c O;

    public a0(Context context, yk.c cVar, l1.p pVar, w1.f fVar, int i10, Owner owner) {
        View view = (View) cVar.l(context);
        t2.d dVar = new t2.d();
        super(context, pVar, i10, dVar, view, owner);
        this.J = view;
        this.K = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i10);
        Object objE = fVar != null ? fVar.e(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objE instanceof SparseArray ? (SparseArray) objE : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (fVar != null) {
            setSavableRegistryEntry(fVar.f(strValueOf, new i(this, 2)));
        }
        b bVar = b.f1879o;
        this.M = bVar;
        this.N = bVar;
        this.O = bVar;
    }

    public static final void m(a0 a0Var) {
        a0Var.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(w1.e eVar) {
        w1.e eVar2 = this.L;
        if (eVar2 != null) {
            ((p9.c) eVar2).F();
        }
        this.L = eVar;
    }

    public final t2.d getDispatcher() {
        return this.K;
    }

    public final yk.c getReleaseBlock() {
        return this.O;
    }

    public final yk.c getResetBlock() {
        return this.N;
    }

    public /* bridge */ /* synthetic */ b3.a getSubCompositionView() {
        return null;
    }

    public final yk.c getUpdateBlock() {
        return this.M;
    }

    public final void setReleaseBlock(yk.c cVar) {
        this.O = cVar;
        setRelease(new i(this, 3));
    }

    public final void setResetBlock(yk.c cVar) {
        this.N = cVar;
        setReset(new i(this, 4));
    }

    public final void setUpdateBlock(yk.c cVar) {
        this.M = cVar;
        setUpdate(new i(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}

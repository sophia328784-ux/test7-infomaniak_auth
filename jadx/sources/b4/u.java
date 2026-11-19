package b4;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends a2.q implements f2.t, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ViewTreeObserver f1929x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final t f1930y = new t(this, 0);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t f1931z = new t(this, 1);

    @Override // a2.q
    public final void O0() {
        ViewTreeObserver viewTreeObserver = a3.m.x(this).getViewTreeObserver();
        this.f1929x = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // a2.q
    public final void P0() {
        ViewTreeObserver viewTreeObserver = this.f1929x;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f1929x = null;
        a3.m.x(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    public final f2.z W0() {
        if (!this.f49j.f60w) {
            x2.a.c("visitLocalDescendants called on an unattached node");
        }
        a2.q qVar = this.f49j;
        if ((qVar.f50m & 1024) != 0) {
            boolean z5 = false;
            for (a2.q qVar2 = qVar.f52o; qVar2 != null; qVar2 = qVar2.f52o) {
                if ((qVar2.l & 1024) != 0) {
                    a2.q qVarE = qVar2;
                    n1.e eVar = null;
                    while (qVarE != null) {
                        if (qVarE instanceof f2.z) {
                            f2.z zVar = (f2.z) qVarE;
                            if (z5) {
                                return zVar;
                            }
                            z5 = true;
                        } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                            int i10 = 0;
                            for (a2.q qVar3 = ((a3.l) qVarE).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                if ((qVar3.l & 1024) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        qVarE = qVar3;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new n1.e(0, new a2.q[16]);
                                        }
                                        if (qVarE != null) {
                                            eVar.b(qVarE);
                                            qVarE = null;
                                        }
                                        eVar.b(qVar3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        qVarE = a3.m.e(eVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // f2.t
    public final void l(f2.q qVar) {
        qVar.c(false);
        qVar.d(this.f1930y);
        qVar.a(this.f1931z);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z5;
        boolean z10;
        if (a3.m.v(this).f169y == null) {
            return;
        }
        View viewC = l.c(this);
        f2.l focusOwner = a3.m.w(this).getFocusOwner();
        Owner ownerW = a3.m.w(this);
        if (view != null && !view.equals(ownerW)) {
            ViewParent parent = view.getParent();
            while (true) {
                if (parent == null) {
                    z5 = false;
                    break;
                } else {
                    if (parent == viewC.getParent()) {
                        z5 = true;
                        break;
                    }
                    parent = parent.getParent();
                }
            }
        } else {
            z5 = false;
            break;
        }
        if (view2 != null && !view2.equals(ownerW)) {
            ViewParent parent2 = view2.getParent();
            while (true) {
                if (parent2 == null) {
                    z10 = false;
                    break;
                } else {
                    if (parent2 == viewC.getParent()) {
                        z10 = true;
                        break;
                    }
                    parent2 = parent2.getParent();
                }
            }
        } else {
            z10 = false;
            break;
        }
        if (z5 && z10) {
            return;
        }
        if (!z10) {
            if (z5 && W0().b1().a()) {
                ((f2.o) focusOwner).b(8, false, false);
                return;
            }
            return;
        }
        f2.z zVarW0 = W0();
        int iOrdinal = zVarW0.b1().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return;
        }
        if (iOrdinal != 3) {
            throw new bc.n();
        }
        f2.d.v(zVarW0);
    }
}

package k6;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import sl.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f11390a;

    public n(m mVar) {
        this.f11390a = mVar;
    }

    public final void onBackCancelled() {
        m mVar = this.f11390a;
        org.matomo.sdk.a aVar = mVar.f11369a;
        if (aVar == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!mVar.f11370b) {
            aVar.j(mVar, null);
        }
        h hVar = (h) aVar.l;
        hVar.getClass();
        if (mVar.equals(hVar.f11378h) && -1 == hVar.f11377g) {
            d dVarC = hVar.f11376f;
            if (dVarC == null) {
                dVarC = hVar.c(-1);
            }
            hVar.f11376f = null;
            hVar.f11377g = 0;
            hVar.f11378h = null;
            i iVar = i.f11383a;
            if (dVarC != null) {
                dVarC.f11363d = iVar;
                dVarC.a();
            }
            f1 f1Var = hVar.f11371a;
            f1Var.getClass();
            f1Var.l(null, iVar);
        }
        mVar.f11370b = false;
    }

    public final void onBackInvoked() {
        this.f11390a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        zk.k.f(backEvent, "backEvent");
        b bVarD = a.a.d(backEvent);
        m mVar = this.f11390a;
        org.matomo.sdk.a aVar = mVar.f11369a;
        if (aVar == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (mVar.f11370b) {
            h hVar = (h) aVar.l;
            hVar.getClass();
            if (mVar.equals(hVar.f11378h) && -1 == hVar.f11377g) {
                d dVarC = hVar.f11376f;
                if (dVarC == null) {
                    dVarC = hVar.c(-1);
                }
                if (dVarC != null) {
                    dVarC.f11363d = new j(bVarD, -1);
                    dVarC.c(bVarD);
                }
                f1 f1Var = hVar.f11371a;
                j jVar = new j(bVarD, -1);
                f1Var.getClass();
                f1Var.l(null, jVar);
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        zk.k.f(backEvent, "backEvent");
        b bVarD = a.a.d(backEvent);
        m mVar = this.f11390a;
        org.matomo.sdk.a aVar = mVar.f11369a;
        if (aVar == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (mVar.f11370b) {
            return;
        }
        aVar.j(mVar, bVarD);
        mVar.f11370b = true;
    }
}

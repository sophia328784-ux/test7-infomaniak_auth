package a5;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f319j = 0;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f320m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f321n;

    public f1(m5.c cVar, n.e eVar, n.n nVar, n.l lVar) {
        this.f321n = cVar;
        this.k = eVar;
        this.l = nVar;
        this.f320m = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f319j) {
            case 0:
                h1.i((View) this.k, (l1) this.l, (io.sentry.internal.debugmeta.c) this.f320m);
                ((ValueAnimator) this.f321n).start();
                break;
            default:
                n.f fVar = (n.f) ((m5.c) this.f321n).f12571j;
                n.n nVar = (n.n) this.l;
                n.e eVar = (n.e) this.k;
                if (eVar != null) {
                    fVar.I = true;
                    eVar.f12868b.c(false);
                    fVar.I = false;
                }
                if (nVar.isEnabled() && nVar.hasSubMenu()) {
                    ((n.l) this.f320m).q(nVar, null, 4);
                    break;
                }
                break;
        }
    }

    public f1(View view, l1 l1Var, io.sentry.internal.debugmeta.c cVar, ValueAnimator valueAnimator) {
        this.k = view;
        this.l = l1Var;
        this.f320m = cVar;
        this.f321n = valueAnimator;
    }
}

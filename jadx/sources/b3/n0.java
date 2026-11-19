package b3;

import android.view.ActionMode;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.m6;
import io.sentry.u6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements l1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1764b;

    public /* synthetic */ n0(int i10, Object obj) {
        this.f1763a = i10;
        this.f1764b = obj;
    }

    @Override // l1.h0
    public final void b() {
        switch (this.f1763a) {
            case 0:
                ((y1) this.f1764b).k.q();
                return;
            case 1:
                c4.x xVar = (c4.x) this.f1764b;
                xVar.dismiss();
                xVar.f2852q.d();
                return;
            case 2:
                c4.z zVar = (c4.z) this.f1764b;
                zVar.d();
                zVar.getClass();
                androidx.lifecycle.u0.k(zVar, null);
                zVar.f2863x.removeViewImmediate(zVar);
                return;
            case 3:
                g.f fVar = ((d.a) this.f1764b).f3753a;
                if (fVar == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                fVar.d0();
                return;
            case 4:
                ((f9.a) this.f1764b).f4853m = null;
                return;
            case 5:
                g1.a2 a2Var = (g1.a2) this.f1764b;
                a2Var.dismiss();
                a2Var.f5257r.d();
                return;
            case 6:
                pl.l lVar = ((m6) this.f1764b).f5754c;
                if (lVar != null) {
                    lVar.a(null);
                    return;
                }
                return;
            case 7:
                ((j0.w) this.f1764b).f9674d = null;
                return;
            case 8:
                j0.l0 l0Var = (j0.l0) this.f1764b;
                u6 u6Var = l0Var.f9630c;
                if (u6Var != null) {
                    u6Var.f9282a = false;
                }
                l0Var.f9630c = null;
                return;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((j0.g0) this.f1764b).f9611f = true;
                return;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((ne.a) this.f1764b).f13335b.k.o(jk.a0.f10543a);
                return;
            case 11:
                z0.v vVar = (z0.v) this.f1764b;
                vVar.r();
                vVar.k = null;
                return;
            case 12:
                t0.f fVar2 = (t0.f) this.f1764b;
                y1.t tVar = fVar2.f17096e;
                p9.f fVar3 = tVar.f20190h;
                if (fVar3 != null) {
                    fVar3.a();
                }
                tVar.a();
                ActionMode actionMode = fVar2.f17099h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                fVar2.f17099h = null;
                return;
            default:
                v0.b bVar = (v0.b) ((v0.c) this.f1764b).f18397c.getValue();
                if (bVar != null) {
                    bVar.close();
                    return;
                }
                return;
        }
    }
}

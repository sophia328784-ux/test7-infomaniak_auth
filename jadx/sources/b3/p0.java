package b3;

import android.content.Context;
import android.view.View;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements l1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1787c;

    public /* synthetic */ p0(int i10, Object obj, Object obj2) {
        this.f1785a = i10;
        this.f1786b = obj;
        this.f1787c = obj2;
    }

    @Override // l1.h0
    public final void b() {
        int i10 = this.f1785a;
        Object obj = this.f1787c;
        Object obj2 = this.f1786b;
        switch (i10) {
            case 0:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((r0) obj);
                return;
            case 1:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((s0) obj);
                return;
            case 2:
                e.a aVar = (e.a) obj2;
                d.f fVar = (d.f) obj;
                if (aVar.f4354a != null) {
                    fVar.f3760b.f();
                    return;
                } else {
                    if (aVar.f4355b == null) {
                        throw new IllegalStateException("Unreachable");
                    }
                    fVar.f3759a.e();
                    return;
                }
            case 3:
                ((androidx.lifecycle.a0) obj2).f((androidx.lifecycle.v) obj);
                return;
            case 4:
                g0.j2 j2Var = (g0.j2) obj2;
                View view = (View) obj;
                int i11 = j2Var.f5149u - 1;
                j2Var.f5149u = i11;
                if (i11 == 0) {
                    WeakHashMap weakHashMap = a5.v0.f395a;
                    a5.n0.j(view, null);
                    a5.v0.q(view, null);
                    view.removeOnAttachStateChangeListener(j2Var.f5150v);
                    return;
                }
                return;
            case 5:
                ((j0.u0) obj2).l.j(obj);
                return;
            case 6:
                ((l6.a) obj2).f();
                ((l6.f) obj).f12154e = null;
                return;
            case 7:
                ((o0.m) obj2).f13845a.unregisterContentObserver((o0.n) obj);
                return;
            case 8:
                ((w.e0) obj2).f18798a.j((w.c0) obj);
                return;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((w.o1) obj2).f18886j.remove((w.o1) obj);
                return;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                w.o1 o1Var = (w.o1) obj2;
                o1Var.getClass();
                w.i1 i1Var = (w.i1) ((w.j1) obj).f18842b.getValue();
                if (i1Var != null) {
                    o1Var.f18885i.remove(i1Var.f18838j);
                    return;
                }
                return;
            default:
                ((w.o1) obj2).f18885i.remove((w.m1) obj);
                return;
        }
    }
}

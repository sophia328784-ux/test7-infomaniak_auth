package b3;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 implements GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e2 f1668a;

    public d2(e2 e2Var) {
        this.f1668a = e2Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        e2 e2Var = this.f1668a;
        s sVar = (s) e2Var.f1693d;
        if (!e2Var.f1692c) {
            int i10 = e2Var.f1691b;
            if (i10 == 1) {
                if (Math.abs(f10) > Math.abs(f11)) {
                    ((f2.o) sVar.l.getFocusOwner()).g(f10 > 0.0f ? 1 : 2, false);
                    return true;
                }
            } else if (i10 == 2 && Math.abs(f11) > Math.abs(f10)) {
                ((f2.o) sVar.l.getFocusOwner()).g(f11 > 0.0f ? 1 : 2, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}

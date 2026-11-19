package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13641j;
    public final /* synthetic */ p1 k;

    public /* synthetic */ o1(p1 p1Var, int i10) {
        this.f13641j = i10;
        this.k = p1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13641j) {
            case 0:
                ViewParent parent = this.k.f13647m.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                p1 p1Var = this.k;
                p1Var.a();
                View view = p1Var.f13647m;
                if (view.isEnabled() && !view.isLongClickable() && p1Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    p1Var.f13650p = true;
                    break;
                }
                break;
        }
    }
}

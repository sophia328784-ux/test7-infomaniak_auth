package o;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements View.OnTouchListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z1 f13724j;

    public y1(z1 z1Var) {
        this.f13724j = z1Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        z1 z1Var = this.f13724j;
        v1 v1Var = z1Var.A;
        Handler handler = z1Var.E;
        x xVar = z1Var.I;
        int action = motionEvent.getAction();
        int x3 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (action == 0 && xVar != null && xVar.isShowing() && x3 >= 0 && x3 < xVar.getWidth() && y10 >= 0 && y10 < xVar.getHeight()) {
            handler.postDelayed(v1Var, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(v1Var);
        return false;
    }
}

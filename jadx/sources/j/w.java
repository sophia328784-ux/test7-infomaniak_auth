package j;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends ContentFrameLayout {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y f9535r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, m.c cVar) {
        super(cVar, null);
        this.f9535r = yVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f9535r.u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x3 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (x3 < -5 || y10 < -5 || x3 > getWidth() + 5 || y10 > getHeight() + 5) {
                y yVar = this.f9535r;
                yVar.s(yVar.z(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i10) {
        setBackgroundDrawable(pb.b.K(getContext(), i10));
    }
}

package b3;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ AndroidComposeView l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(AndroidComposeView androidComposeView, int i10) {
        super(0);
        this.k = i10;
        this.l = androidComposeView;
    }

    @Override // yk.a
    public final Object q() {
        int actionMasked;
        switch (this.k) {
            case 0:
                return l0.f(this.l);
            case 1:
                AndroidComposeView androidComposeView = this.l;
                MotionEvent motionEvent = androidComposeView.D0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    androidComposeView.E0 = SystemClock.uptimeMillis();
                    androidComposeView.post(androidComposeView.J0);
                }
                return jk.a0.f10543a;
            default:
                return this.l.get_viewTreeOwners();
        }
    }
}

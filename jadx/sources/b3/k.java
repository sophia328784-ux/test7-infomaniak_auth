package b3;

import android.os.Trace;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1721j;
    public final /* synthetic */ AndroidComposeView k;

    public /* synthetic */ k(AndroidComposeView androidComposeView, int i10) {
        this.f1721j = i10;
        this.k = androidComposeView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f1721j;
        AndroidComposeView androidComposeView = this.k;
        switch (i10) {
            case 0:
                kk.k kVar = androidComposeView.f1058q;
                Class cls = AndroidComposeView.T0;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!kVar.isEmpty()) {
                    try {
                        ((yk.a) kVar.removeLast()).q();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                Trace.endSection();
                return;
            default:
                androidComposeView.L0 = false;
                MotionEvent motionEvent = androidComposeView.D0;
                zk.k.c(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                androidComposeView.E(motionEvent);
                return;
        }
    }
}

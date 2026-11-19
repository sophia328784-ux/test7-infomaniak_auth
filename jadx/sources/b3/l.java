package b3;

import android.os.Build;
import android.os.Process;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import io.sentry.android.ndk.SentryNdk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1728j;

    public /* synthetic */ l(int i10) {
        this.f1728j = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1728j) {
            case 0:
                t.c0 c0Var = AndroidComposeView.W0;
                synchronized (c0Var) {
                    try {
                        int i10 = 0;
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = c0Var.f16976a;
                            int i11 = c0Var.f16977b;
                            while (i10 < i11) {
                                AndroidComposeView androidComposeView = (AndroidComposeView) objArr[i10];
                                boolean showLayoutBounds = androidComposeView.getShowLayoutBounds();
                                Class cls = AndroidComposeView.T0;
                                androidComposeView.setShowLayoutBounds(l0.l());
                                if (showLayoutBounds != androidComposeView.getShowLayoutBounds()) {
                                    AndroidComposeView.k(androidComposeView.getRoot());
                                }
                                i10++;
                            }
                        } else {
                            Object[] objArr2 = c0Var.f16976a;
                            int i12 = c0Var.f16977b;
                            while (i10 < i12) {
                                AndroidComposeView.k(((AndroidComposeView) objArr2[i10]).getRoot());
                                i10++;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                return;
            case 2:
                io.sentry.android.core.internal.util.d.f8164b = Process.myTid();
                return;
            case 3:
                SentryNdk.lambda$static$0();
                return;
            default:
                int i13 = AlarmManagerSchedulerBroadcastReceiver.f3382a;
                return;
        }
    }

    private final void a() {
    }
}

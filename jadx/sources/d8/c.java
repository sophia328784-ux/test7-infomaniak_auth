package d8;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.graphics.Insets;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.work.impl.foreground.SystemForegroundService;
import io.sentry.android.core.i0;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static ContentCaptureSession a(View view) {
        return view.getContentCaptureSession();
    }

    public static AutofillId b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
        return contentCaptureSession.newAutofillId(autofillId, j10);
    }

    public static ViewStructure c(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j10);
    }

    public static void d(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    public static void g(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    public static Insets h(int i10, int i11, int i12, int i13) {
        return Insets.of(i10, i11, i12, i13);
    }

    public static void i(SystemForegroundService systemForegroundService, int i10, Notification notification, int i11) {
        systemForegroundService.startForeground(i10, notification, i11);
    }

    public static void j(SystemForegroundService systemForegroundService, int i10, Notification notification, int i11) {
        try {
            systemForegroundService.startForeground(i10, notification, i11);
        } catch (ForegroundServiceStartNotAllowedException e3) {
            v vVarE = v.e();
            String str = SystemForegroundService.f1478n;
            if (vVarE.f19166a <= 5) {
                i0.r(str, "Unable to start foreground service", e3);
            }
        } catch (SecurityException e5) {
            v vVarE2 = v.e();
            String str2 = SystemForegroundService.f1478n;
            if (vVarE2.f19166a <= 5) {
                i0.r(str2, "Unable to start foreground service", e5);
            }
        }
    }

    public static void k(ViewGroup viewGroup, boolean z5) {
        viewGroup.suppressLayout(z5);
    }
}

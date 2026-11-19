package h3;

import a2.v;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import g1.j2;
import h2.x;
import i3.q;
import java.util.function.Consumer;
import l1.i1;
import pl.a2;
import pl.e0;
import pl.w1;
import y3.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f6684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f6685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wc.c f6686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AndroidComposeView f6687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pj.a f6688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f6689f;

    public c(q qVar, k kVar, pj.a aVar, wc.c cVar, AndroidComposeView androidComposeView) {
        this.f6684a = qVar;
        this.f6685b = kVar;
        this.f6686c = cVar;
        this.f6687d = androidComposeView;
        this.f6688e = new pj.a(aVar.getCoroutineContext().L(e.f6692j));
        this.f6689f = new g(kVar.f20358d - kVar.f20356b, new j2(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a3, code lost:
    
        if (r10 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(h3.c r12, android.view.ScrollCaptureSession r13, y3.k r14, pk.c r15) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h3.c.a(h3.c, android.view.ScrollCaptureSession, y3.k, pk.c):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        e0.B(this.f6688e, w1.k, null, new gh.e(this, runnable, null, 1), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        a2 a2VarB = e0.B(this.f6688e, null, null, new v(this, scrollCaptureSession, rect, consumer, null, 6), 3);
        a2VarB.H(new a3.a(16, cancellationSignal));
        cancellationSignal.setOnCancelListener(new d(0, a2VarB));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(x.E(this.f6685b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f6689f.f6697b = 0.0f;
        ((i1) this.f6686c.k).setValue(Boolean.TRUE);
        runnable.run();
    }
}

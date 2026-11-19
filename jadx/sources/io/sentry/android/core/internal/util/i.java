package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import io.sentry.android.core.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Handler f8177j = new Handler(Looper.getMainLooper());
    public final AtomicReference k;
    public final Runnable l;

    public i(View view, Runnable runnable) {
        this.k = new AtomicReference(view);
        this.l = runnable;
    }

    public static void a(Activity activity, Runnable runnable, j0 j0Var) {
        Window window = activity.getWindow();
        if (window != null) {
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView == null) {
                Window.Callback callback = window.getCallback();
                window.setCallback(new io.sentry.android.core.performance.h(callback != null ? callback : new io.sentry.android.core.internal.gestures.b(), new g(window, callback, runnable, j0Var, 0)));
            } else {
                i iVar = new i(viewPeekDecorView, runnable);
                j0Var.getClass();
                viewPeekDecorView.getViewTreeObserver().addOnDrawListener(iVar);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        final View view = (View) this.k.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: io.sentry.android.core.internal.util.h
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                i iVar = this.f8176j;
                iVar.getClass();
                view.getViewTreeObserver().removeOnDrawListener(iVar);
            }
        });
        this.f8177j.postAtFrontOfQueue(this.l);
    }
}

package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import io.sentry.a5;
import io.sentry.h5;
import io.sentry.w4;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ScreenshotEventProcessor implements io.sentry.c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SentryAndroidOptions f7999j;
    public final j0 k;
    public final io.sentry.android.core.internal.util.f l;

    public ScreenshotEventProcessor(SentryAndroidOptions sentryAndroidOptions, j0 j0Var) {
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f7999j = sentryAndroidOptions;
        this.k = j0Var;
        this.l = new io.sentry.android.core.internal.util.f(2000L, 3);
        if (sentryAndroidOptions.isAttachScreenshot()) {
            a.a.g("Screenshot");
        }
    }

    @Override // io.sentry.c0
    public final a5 v(a5 a5Var, io.sentry.h0 h0Var) {
        if (a5Var.d()) {
            SentryAndroidOptions sentryAndroidOptions = this.f7999j;
            boolean z5 = false;
            if (!sentryAndroidOptions.isAttachScreenshot()) {
                sentryAndroidOptions.getLogger().c(h5.DEBUG, "attachScreenshot is disabled.", new Object[0]);
                return a5Var;
            }
            WeakReference weakReference = (WeakReference) j0.f8207b.f8208a;
            Bitmap bitmap = null;
            Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
            if (activity != null && !z8.a.E(h0Var)) {
                boolean zA = this.l.a();
                sentryAndroidOptions.getBeforeScreenshotCaptureCallback();
                if (!zA) {
                    sentryAndroidOptions.getThreadChecker();
                    io.sentry.v0 logger = sentryAndroidOptions.getLogger();
                    j0 j0Var = this.k;
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        logger.c(h5.DEBUG, "Activity isn't valid, not taking screenshot.", new Object[0]);
                    } else {
                        Window window = activity.getWindow();
                        if (window == null) {
                            logger.c(h5.DEBUG, "Activity window is null, not taking screenshot.", new Object[0]);
                        } else {
                            View viewPeekDecorView = window.peekDecorView();
                            if (viewPeekDecorView == null) {
                                logger.c(h5.DEBUG, "DecorView is null, not taking screenshot.", new Object[0]);
                            } else {
                                View rootView = viewPeekDecorView.getRootView();
                                if (rootView == null) {
                                    logger.c(h5.DEBUG, "Root view is null, not taking screenshot.", new Object[0]);
                                } else if (rootView.getWidth() <= 0 || rootView.getHeight() <= 0) {
                                    logger.c(h5.DEBUG, "View's width and height is zeroed, not taking screenshot.", new Object[0]);
                                } else {
                                    try {
                                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), Bitmap.Config.ARGB_8888);
                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                        j0Var.getClass();
                                        HandlerThread handlerThread = new HandlerThread("SentryScreenshot");
                                        handlerThread.start();
                                        try {
                                            Handler handler = new Handler(handlerThread.getLooper());
                                            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                            PixelCopy.request(window, bitmapCreateBitmap, new io.sentry.android.core.internal.util.k(0, atomicBoolean, countDownLatch), handler);
                                            if (countDownLatch.await(1000L, TimeUnit.MILLISECONDS) && atomicBoolean.get()) {
                                                z5 = true;
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                logger.j(h5.ERROR, "Taking screenshot using PixelCopy failed.", th2);
                                            } catch (Throwable th3) {
                                                handlerThread.quit();
                                                throw th3;
                                            }
                                        }
                                        handlerThread.quit();
                                        if (z5) {
                                            bitmap = bitmapCreateBitmap;
                                        }
                                    } catch (Throwable th4) {
                                        logger.j(h5.ERROR, "Taking screenshot failed.", th4);
                                    }
                                }
                            }
                        }
                    }
                    if (bitmap != null) {
                        h0Var.f8729d = new io.sentry.a(new w4(5, this, bitmap));
                        h0Var.d(activity, "android:activity");
                    }
                }
            }
        }
        return a5Var;
    }

    @Override // io.sentry.c0
    public final io.sentry.protocol.d0 n(io.sentry.protocol.d0 d0Var, io.sentry.h0 h0Var) {
        return d0Var;
    }
}

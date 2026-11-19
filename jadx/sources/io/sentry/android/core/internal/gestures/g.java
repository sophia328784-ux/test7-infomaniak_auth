package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.core.view.GestureDetectorCompat;
import io.sentry.e6;
import io.sentry.h5;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i {
    public final Window.Callback k;
    public final f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final GestureDetectorCompat f8122m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e6 f8123n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final kc.e f8124o;

    public g(Window.Callback callback, Activity activity, f fVar, e6 e6Var) {
        GestureDetectorCompat gestureDetectorCompat = new GestureDetectorCompat(activity, fVar, new Handler(Looper.getMainLooper()));
        kc.e eVar = new kc.e();
        super(callback);
        this.k = callback;
        this.l = fVar;
        this.f8123n = e6Var;
        this.f8122m = gestureDetectorCompat;
        this.f8124o = eVar;
    }

    public final void a(MotionEvent motionEvent) {
        String str;
        this.f8122m.f1127a.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 1) {
            f fVar = this.l;
            View viewB = fVar.b("onUp");
            e eVar = fVar.f8121g;
            io.sentry.internal.gestures.c cVar = eVar.f8112b;
            if (viewB == null || cVar == null) {
                return;
            }
            d dVar = eVar.f8111a;
            d dVar2 = d.Unknown;
            if (dVar == dVar2) {
                fVar.f8117c.getLogger().c(h5.DEBUG, "Unable to define scroll type. No breadcrumb captured.", new Object[0]);
                return;
            }
            float x3 = motionEvent.getX() - eVar.f8113c;
            float y10 = motionEvent.getY() - eVar.f8114d;
            if (Math.abs(x3) > Math.abs(y10)) {
                str = x3 > 0.0f ? "right" : "left";
            } else {
                str = y10 > 0.0f ? "down" : "up";
            }
            fVar.a(cVar, eVar.f8111a, Collections.singletonMap("direction", str), motionEvent);
            fVar.c(cVar, eVar.f8111a);
            eVar.f8112b = null;
            eVar.f8111a = dVar2;
            eVar.f8113c = 0.0f;
            eVar.f8114d = 0.0f;
        }
    }

    @Override // io.sentry.android.core.internal.gestures.i, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            this.f8124o.getClass();
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            try {
                a(motionEventObtain);
            } catch (Throwable th2) {
                e6 e6Var = this.f8123n;
                if (e6Var != null) {
                    try {
                        e6Var.getLogger().j(h5.ERROR, "Error dispatching touch event", th2);
                    } finally {
                        motionEventObtain.recycle();
                    }
                }
            }
        }
        return this.f8126j.dispatchTouchEvent(motionEvent);
    }
}

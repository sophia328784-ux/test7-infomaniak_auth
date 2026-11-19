package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import io.sentry.a7;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.b4;
import io.sentry.d1;
import io.sentry.h0;
import io.sentry.h5;
import io.sentry.m1;
import io.sentry.protocol.g0;
import io.sentry.v0;
import io.sentry.v6;
import io.sentry.w1;
import io.sentry.z6;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f8115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1 f8116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SentryAndroidOptions f8117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public io.sentry.internal.gestures.c f8118d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m1 f8119e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f8120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f8121g;

    public f(Activity activity, b4 b4Var, SentryAndroidOptions sentryAndroidOptions) {
        d dVar = d.Unknown;
        this.f8120f = dVar;
        e eVar = new e();
        eVar.f8111a = dVar;
        eVar.f8113c = 0.0f;
        eVar.f8114d = 0.0f;
        this.f8121g = eVar;
        this.f8115a = new WeakReference(activity);
        this.f8116b = b4Var;
        this.f8117c = sentryAndroidOptions;
    }

    public final void a(io.sentry.internal.gestures.c cVar, d dVar, Map map, MotionEvent motionEvent) {
        String str;
        if (this.f8117c.isEnableUserInteractionBreadcrumbs()) {
            int i10 = c.f8110a[dVar.ordinal()];
            if (i10 == 1) {
                str = "click";
            } else if (i10 != 2) {
                str = i10 != 3 ? "unknown" : "swipe";
            } else {
                str = "scroll";
            }
            h0 h0Var = new h0();
            h0Var.d(motionEvent, "android:motionEvent");
            h0Var.d(cVar.f8795a.get(), "android:view");
            String str2 = cVar.f8797c;
            String str3 = cVar.f8796b;
            String str4 = cVar.f8798d;
            io.sentry.e eVar = new io.sentry.e();
            eVar.f8655n = "user";
            eVar.f8657p = "ui.".concat(str);
            if (str2 != null) {
                eVar.d(str2, "view.id");
            }
            if (str3 != null) {
                eVar.d(str3, "view.class");
            }
            if (str4 != null) {
                eVar.d(str4, "view.tag");
            }
            for (Map.Entry entry : map.entrySet()) {
                eVar.f8656o.put((String) entry.getKey(), entry.getValue());
            }
            eVar.f8659r = h5.INFO;
            this.f8116b.g(eVar, h0Var);
        }
    }

    public final View b(String str) {
        Activity activity = (Activity) this.f8115a.get();
        SentryAndroidOptions sentryAndroidOptions = this.f8117c;
        if (activity == null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, defpackage.f.f("Activity is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, defpackage.f.f("Window is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        View decorView = window.getDecorView();
        if (decorView != null) {
            return decorView;
        }
        sentryAndroidOptions.getLogger().c(h5.DEBUG, defpackage.f.f("DecorView is null in ", str, ". No breadcrumb captured."), new Object[0]);
        return null;
    }

    public final void c(io.sentry.internal.gestures.c cVar, d dVar) {
        String str;
        boolean z5 = dVar == d.Click || !(dVar == this.f8120f && cVar.equals(this.f8118d));
        SentryAndroidOptions sentryAndroidOptions = this.f8117c;
        boolean zIsTracingEnabled = sentryAndroidOptions.isTracingEnabled();
        d1 d1Var = this.f8116b;
        if (!zIsTracingEnabled || !sentryAndroidOptions.isEnableUserInteractionTracing()) {
            if (z5) {
                if (sentryAndroidOptions.isEnableAutoTraceIdGeneration()) {
                    d1Var.n(new i2.d(23));
                }
                this.f8118d = cVar;
                this.f8120f = dVar;
                return;
            }
            return;
        }
        Activity activity = (Activity) this.f8115a.get();
        if (activity == null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "Activity is null, no transaction captured.", new Object[0]);
            return;
        }
        String str2 = cVar.f8797c;
        if (str2 == null) {
            str2 = cVar.f8798d;
            ea.a.l0(str2, "UiElement.tag can't be null");
        }
        m1 m1Var = this.f8119e;
        if (m1Var != null) {
            if (!z5 && !m1Var.h()) {
                sentryAndroidOptions.getLogger().c(h5.DEBUG, defpackage.f.f("The view with id: ", str2, " already has an ongoing transaction assigned. Rescheduling finish"), new Object[0]);
                if (sentryAndroidOptions.getIdleTimeout() != null) {
                    this.f8119e.o();
                    return;
                }
                return;
            }
            d(v6.OK);
        }
        String str3 = activity.getClass().getSimpleName() + "." + str2;
        int i10 = c.f8110a[dVar.ordinal()];
        if (i10 == 1) {
            str = "click";
        } else if (i10 != 2) {
            str = i10 != 3 ? "unknown" : "swipe";
        } else {
            str = "scroll";
        }
        String strConcat = "ui.action.".concat(str);
        a7 a7Var = new a7();
        a7Var.f7962f = true;
        long deadlineTimeout = sentryAndroidOptions.getDeadlineTimeout();
        a7Var.f7964h = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
        a7Var.f7963g = sentryAndroidOptions.getIdleTimeout();
        a7Var.f9282a = true;
        a7Var.f9285d = "auto.ui.gesture_listener." + cVar.f8799e;
        m1 m1VarM = d1Var.m(new z6(str3, g0.COMPONENT, strConcat, null), a7Var);
        d1Var.n(new w1(6, this, m1VarM));
        this.f8119e = m1VarM;
        this.f8118d = cVar;
        this.f8120f = dVar;
    }

    public final void d(v6 v6Var) {
        m1 m1Var = this.f8119e;
        if (m1Var != null) {
            if (m1Var.a() == null) {
                this.f8119e.s(v6Var);
            } else {
                this.f8119e.y();
            }
        }
        this.f8116b.n(new ad.b(21, this));
        this.f8119e = null;
        if (this.f8118d != null) {
            this.f8118d = null;
        }
        this.f8120f = d.Unknown;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        e eVar = this.f8121g;
        eVar.f8112b = null;
        eVar.f8111a = d.Unknown;
        eVar.f8113c = 0.0f;
        eVar.f8114d = 0.0f;
        eVar.f8113c = motionEvent.getX();
        eVar.f8114d = motionEvent.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        this.f8121g.f8111a = d.Swipe;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        View viewB = b("onScroll");
        if (viewB != null && motionEvent != null) {
            e eVar = this.f8121g;
            if (eVar.f8111a == d.Unknown) {
                float x3 = motionEvent.getX();
                float y10 = motionEvent.getY();
                io.sentry.internal.gestures.b bVar = io.sentry.internal.gestures.b.SCROLLABLE;
                SentryAndroidOptions sentryAndroidOptions = this.f8117c;
                io.sentry.internal.gestures.c cVarA = h.a(sentryAndroidOptions, viewB, x3, y10, bVar);
                if (cVarA == null) {
                    sentryAndroidOptions.getLogger().c(h5.DEBUG, "Unable to find scroll target. No breadcrumb captured.", new Object[0]);
                    eVar.f8111a = d.Scroll;
                    return false;
                }
                v0 logger = sentryAndroidOptions.getLogger();
                h5 h5Var = h5.DEBUG;
                String str = cVarA.f8797c;
                if (str == null) {
                    str = cVarA.f8798d;
                    ea.a.l0(str, "UiElement.tag can't be null");
                }
                logger.c(h5Var, "Scroll target found: ".concat(str), new Object[0]);
                eVar.f8112b = cVarA;
                eVar.f8111a = d.Scroll;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View viewB = b("onSingleTapUp");
        if (viewB != null && motionEvent != null) {
            float x3 = motionEvent.getX();
            float y10 = motionEvent.getY();
            io.sentry.internal.gestures.b bVar = io.sentry.internal.gestures.b.CLICKABLE;
            SentryAndroidOptions sentryAndroidOptions = this.f8117c;
            io.sentry.internal.gestures.c cVarA = h.a(sentryAndroidOptions, viewB, x3, y10, bVar);
            if (cVarA == null) {
                sentryAndroidOptions.getLogger().c(h5.DEBUG, "Unable to find click target. No breadcrumb captured.", new Object[0]);
                return false;
            }
            d dVar = d.Click;
            a(cVarA, dVar, Collections.EMPTY_MAP, motionEvent);
            c(cVarA, dVar);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}

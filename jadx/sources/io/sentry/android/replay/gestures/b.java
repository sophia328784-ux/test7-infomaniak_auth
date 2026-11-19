package io.sentry.android.replay.gestures;

import android.view.View;
import android.view.Window;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.g;
import io.sentry.android.replay.z;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kk.m;
import u6.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8433j;
    public final ReplayIntegration k;
    public final ArrayList l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.util.a f8434m = new io.sentry.util.a();

    public b(e6 e6Var, ReplayIntegration replayIntegration) {
        this.f8433j = e6Var;
        this.k = replayIntegration;
    }

    public final void a() {
        ArrayList arrayList = this.l;
        r rVarA = this.f8434m.a();
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View view = (View) ((WeakReference) it.next()).get();
                if (view != null) {
                    b(view);
                }
            }
            arrayList.clear();
            i.d(rVarA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    public final void b(View view) throws IllegalAccessException {
        Window windowY = z8.a.y(view);
        if (windowY == null) {
            this.f8433j.getLogger().c(h5.DEBUG, "Window was null in stopGestureTracking", new Object[0]);
            return;
        }
        Window.Callback callback = windowY.getCallback();
        if (callback instanceof a) {
            windowY.setCallback(((a) callback).f8432j);
        }
    }

    @Override // io.sentry.android.replay.g
    public final void g(View view, boolean z5) {
        k.f(view, "root");
        r rVarA = this.f8434m.a();
        ArrayList arrayList = this.l;
        try {
            if (z5) {
                arrayList.add(new WeakReference(view));
                e6 e6Var = this.f8433j;
                Window windowY = z8.a.y(view);
                if (windowY == null) {
                    e6Var.getLogger().c(h5.DEBUG, "Window is invalid, not tracking gestures", new Object[0]);
                } else {
                    Window.Callback callback = windowY.getCallback();
                    if (!(callback instanceof a)) {
                        windowY.setCallback(new a(e6Var, this.k, callback));
                    }
                }
            } else {
                b(view);
                m.I0(arrayList, new z(view, 1));
            }
            i.d(rVarA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                i.d(rVarA, th2);
                throw th3;
            }
        }
    }
}

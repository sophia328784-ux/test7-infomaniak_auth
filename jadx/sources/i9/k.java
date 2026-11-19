package i9;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import androidx.work.impl.WorkDatabase;
import cj.h1;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.j0;
import io.sentry.android.core.y0;
import io.sentry.h5;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import nj.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7613a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f7617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f7620h;

    public /* synthetic */ k() {
    }

    public void a(Activity activity) {
        io.sentry.r rVarA = ((io.sentry.util.a) this.f7619g).a();
        try {
            if (!d()) {
                rVarA.close();
                return;
            }
            e(new io.sentry.android.core.b(this, activity, 0), "FrameMetricsAggregator.add");
            io.sentry.android.core.c cVarB = b();
            if (cVarB != null) {
                ((WeakHashMap) this.f7617e).put(activity, cVarB);
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public io.sentry.android.core.c b() {
        int i10;
        int i11;
        SparseIntArray sparseIntArray;
        if (!d() || !((Boolean) ((io.sentry.util.f) this.f7620h).a()).booleanValue()) {
            return null;
        }
        SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) ((FrameMetricsAggregator) ((io.sentry.util.f) this.f7614b).a()).f1110a.f17953c;
        int i12 = 0;
        if (sparseIntArrayArr.length <= 0 || (sparseIntArray = sparseIntArrayArr[0]) == null) {
            i10 = 0;
            i11 = 0;
        } else {
            int i13 = 0;
            i10 = 0;
            i11 = 0;
            while (i12 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i12);
                int iValueAt = sparseIntArray.valueAt(i12);
                i13 += iValueAt;
                if (iKeyAt > 700) {
                    i11 += iValueAt;
                } else if (iKeyAt > 16) {
                    i10 += iValueAt;
                }
                i12++;
            }
            i12 = i13;
        }
        return new io.sentry.android.core.c(i12, i10, i11);
    }

    public Object c() {
        Map map = (Map) ((xj.f) this.f7619g).e(zi.f.f21039a);
        if (map != null) {
            return map.get(h1.f3149a);
        }
        return null;
    }

    public boolean d() {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.f7615c;
        return ((Boolean) ((io.sentry.util.f) this.f7620h).a()).booleanValue() && sentryAndroidOptions.isEnableFramesTracking() && !sentryAndroidOptions.isEnablePerformanceV2();
    }

    public void e(Runnable runnable, String str) {
        try {
            if (io.sentry.android.core.internal.util.d.f8163a.c()) {
                runnable.run();
                return;
            }
            j0 j0Var = (j0) this.f7618f;
            ((Handler) j0Var.f8208a).post(new y0(this, runnable, str, 1));
        } catch (Throwable unused) {
            if (str != null) {
                ((SentryAndroidOptions) this.f7615c).getLogger().c(h5.WARNING, "Failed to execute ".concat(str), new Object[0]);
            }
        }
    }

    public String toString() {
        switch (this.f7613a) {
            case 2:
                return "HttpRequestData(url=" + ((i0) this.f7614b) + ", method=" + ((nj.u) this.f7615c) + ')';
            default:
                return super.toString();
        }
    }

    public k(jb.f fVar, SentryAndroidOptions sentryAndroidOptions) {
        j0 j0Var = new j0();
        this.f7616d = new ConcurrentHashMap();
        this.f7617e = new WeakHashMap();
        this.f7619g = new io.sentry.util.a();
        this.f7620h = new io.sentry.util.f(new ad.b(27, fVar, sentryAndroidOptions.getLogger()));
        this.f7614b = new io.sentry.util.f(new i2.d(10));
        this.f7615c = sentryAndroidOptions;
        this.f7618f = j0Var;
    }

    public k(i0 i0Var, nj.u uVar, nj.p pVar, rj.h hVar, pl.h1 h1Var, xj.f fVar) {
        Object objKeySet;
        zk.k.f(uVar, "method");
        zk.k.f(h1Var, "executionContext");
        zk.k.f(fVar, "attributes");
        this.f7614b = i0Var;
        this.f7615c = uVar;
        this.f7616d = pVar;
        this.f7617e = hVar;
        this.f7618f = h1Var;
        this.f7619g = fVar;
        Map map = (Map) fVar.e(zi.f.f21039a);
        this.f7620h = (map == null || (objKeySet = map.keySet()) == null) ? kk.t.f11586j : objKeySet;
    }

    public k(Context context, w7.c cVar, org.matomo.sdk.a aVar, d8.a aVar2, WorkDatabase workDatabase, e8.q qVar, ArrayList arrayList) {
        zk.k.f(context, "context");
        zk.k.f(aVar2, "foregroundProcessor");
        this.f7614b = cVar;
        this.f7615c = aVar;
        this.f7616d = aVar2;
        this.f7617e = workDatabase;
        this.f7618f = qVar;
        this.f7619g = arrayList;
        Context applicationContext = context.getApplicationContext();
        zk.k.e(applicationContext, "getApplicationContext(...)");
        this.f7620h = applicationContext;
        new w7.x();
    }
}

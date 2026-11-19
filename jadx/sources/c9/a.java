package c9;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import i8.o;
import i8.p;
import i8.r;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double f2895j;
    public final /* synthetic */ c k;

    public a(c cVar, r rVar) {
        this.k = cVar;
        p pVar = rVar.f7554a;
        b5.f fVar = o.f7535a;
        Object obj = pVar.f7540b.f19209n.f7530a.get(o.f7538d);
        this.f2895j = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
    }

    public final void a(Context context) {
        long j10;
        double d3 = this.f2895j;
        if (d3 == 1.0d) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        zk.k.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
        c cVar = this.k;
        r rVar = (r) ((WeakReference) cVar.f2898b).get();
        if (rVar == null) {
            cVar.x();
            return;
        }
        r8.d dVarC = rVar.c();
        if (dVarC != null) {
            synchronized (dVarC.f16291c) {
                j10 = dVarC.f16289a.f16295a;
            }
            dVarC.a((long) (d3 * j10));
        }
    }

    public final void b(Context context) {
        long j10;
        if (this.f2895j == 1.0d) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        zk.k.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
        c cVar = this.k;
        r rVar = (r) ((WeakReference) cVar.f2898b).get();
        if (rVar == null) {
            cVar.x();
            return;
        }
        r8.d dVarC = rVar.c();
        if (dVarC != null) {
            synchronized (dVarC.f16291c) {
                j10 = dVarC.f16289a.f16295a;
            }
            dVarC.a(j10);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}

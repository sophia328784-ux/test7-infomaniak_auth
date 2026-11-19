package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements h7.b {
    @Override // h7.b
    public final Object create(Context context) {
        zk.k.f(context, "context");
        h7.a aVarC = h7.a.c(context);
        zk.k.e(aVarC, "getInstance(...)");
        if (!aVarC.f6751b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!u.f1364a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            zk.k.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new t());
        }
        ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.f1284r;
        processLifecycleOwner.getClass();
        processLifecycleOwner.f1287n = new Handler();
        processLifecycleOwner.f1288o.d(p.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        zk.k.d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new m0(processLifecycleOwner));
        return processLifecycleOwner;
    }

    @Override // h7.b
    public final List dependencies() {
        return kk.r.f11584j;
    }
}

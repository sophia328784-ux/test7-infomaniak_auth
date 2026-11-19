package bc;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2000a;

    @Override // mc.a
    public final Object get() {
        switch (this.f2000a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return null;
            case 2:
                q qVar = ExecutorsRegistrar.f3712a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                builderDetectNetwork.detectResourceMismatches();
                builderDetectNetwork.detectUnbufferedIo();
                return new cc.g(Executors.newFixedThreadPool(4, new cc.a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f3715d.get());
            case 3:
                q qVar2 = ExecutorsRegistrar.f3712a;
                return new cc.g(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new cc.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f3715d.get());
            case 4:
                q qVar3 = ExecutorsRegistrar.f3712a;
                return new cc.g(Executors.newCachedThreadPool(new cc.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f3715d.get());
            case 5:
                q qVar4 = ExecutorsRegistrar.f3712a;
                return Executors.newSingleThreadScheduledExecutor(new cc.a("Firebase Scheduler", 0, null));
            default:
                kc.h hVar = FirebaseMessaging.k;
                return null;
        }
    }
}

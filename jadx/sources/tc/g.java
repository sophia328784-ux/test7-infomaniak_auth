package tc;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import io.sentry.w1;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends Service {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ExecutorService f17456j;
    public d0 k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17457m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17458n;

    public g() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new da.a("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f17456j = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.l = new Object();
        this.f17458n = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            c0.b(intent);
        }
        synchronized (this.l) {
            try {
                int i10 = this.f17458n - 1;
                this.f17458n = i10;
                if (i10 == 0) {
                    stopSelfResult(this.f17457m);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void b(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.k == null) {
                this.k = new d0(new sm.w(7, this));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.k;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f17456j.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        synchronized (this.l) {
            this.f17457m = i11;
            this.f17458n++;
        }
        Intent intent2 = (Intent) ((ArrayDeque) s.g().f17479m).poll();
        if (intent2 == null) {
            a(intent);
            return 2;
        }
        oa.h hVar = new oa.h();
        this.f17456j.execute(new f8.b(this, intent2, hVar, 7));
        oa.n nVar = hVar.f14344a;
        if (nVar.i()) {
            a(intent);
            return 2;
        }
        nVar.a(new m6.b(0), new w1(18, this, intent));
        return 3;
    }
}

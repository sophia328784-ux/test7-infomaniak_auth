package tc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import io.sentry.android.core.i0;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f17451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f17452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f17453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d0 f17454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17455f;

    public f0(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new da.a("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f17453d = new ArrayDeque();
        this.f17455f = false;
        Context applicationContext = context.getApplicationContext();
        this.f17450a = applicationContext;
        this.f17451b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f17452c = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f17453d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                d0 d0Var = this.f17454e;
                if (d0Var == null || !d0Var.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f17454e.a((e0) this.f17453d.poll());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized oa.n b(Intent intent) {
        e0 e0Var;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            e0Var = new e0(intent);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f17452c;
            e0Var.f17448b.f14344a.a(scheduledThreadPoolExecutor, new p9.f(8, scheduledThreadPoolExecutor.schedule(new p9.l(5, e0Var), 20L, TimeUnit.SECONDS)));
            this.f17453d.add(e0Var);
            a();
        } catch (Throwable th2) {
            throw th2;
        }
        return e0Var.f17448b.f14344a;
    }

    public final void c() {
        f0 f0Var;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder("binder is dead. start connection? ");
            sb2.append(!this.f17455f);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f17455f) {
            return;
        }
        this.f17455f = true;
        try {
            ba.a aVarA = ba.a.a();
            Context context = this.f17450a;
            f0Var = this;
            try {
                if (aVarA.c(context, context.getClass().getName(), this.f17451b, f0Var, 65, null)) {
                    return;
                } else {
                    i0.d("FirebaseMessaging", "binding to the service failed");
                }
                while (true) {
                    ArrayDeque arrayDeque = f0Var.f17453d;
                    if (arrayDeque.isEmpty()) {
                        return;
                    } else {
                        ((e0) arrayDeque.poll()).f17448b.c(null);
                    }
                }
            } catch (SecurityException e3) {
                e = e3;
                i0.e("FirebaseMessaging", "Exception while binding the service", e);
            }
        } catch (SecurityException e5) {
            e = e5;
            f0Var = this;
        }
        f0Var.f17455f = false;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f17455f = false;
            if (iBinder instanceof d0) {
                this.f17454e = (d0) iBinder;
                a();
                return;
            }
            i0.d("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.f17453d;
            while (!arrayDeque.isEmpty()) {
                ((e0) arrayDeque.poll()).f17448b.c(null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        a();
    }
}

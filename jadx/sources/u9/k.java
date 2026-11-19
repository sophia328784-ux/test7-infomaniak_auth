package u9;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17937a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Messenger f17938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p6.l f17939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f17940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f17941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f17942f;

    public k(m mVar) {
        this.f17942f = mVar;
        ga.e eVar = new ga.e(Looper.getMainLooper(), new lb.e(1, this));
        Looper.getMainLooper();
        this.f17938b = new Messenger(eVar);
        this.f17940d = new ArrayDeque();
        this.f17941e = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i10 = this.f17937a;
            if (i10 == 0) {
                throw new IllegalStateException();
            }
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this.f17937a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f17937a = 4;
            ba.a.a().b((Context) this.f17942f.f17953c, this);
            gj.a aVar = new gj.a(str, securityException);
            Iterator it = this.f17940d.iterator();
            while (it.hasNext()) {
                ((l) it.next()).b(aVar);
            }
            this.f17940d.clear();
            for (int i11 = 0; i11 < this.f17941e.size(); i11++) {
                ((l) this.f17941e.valueAt(i11)).b(aVar);
            }
            this.f17941e.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void c() {
        try {
            if (this.f17937a == 2 && this.f17940d.isEmpty() && this.f17941e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f17937a = 3;
                ba.a.a().b((Context) this.f17942f.f17953c, this);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean d(l lVar) throws Throwable {
        Throwable th2;
        try {
            try {
                int i10 = this.f17937a;
                try {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            this.f17940d.add(lVar);
                            return true;
                        }
                        if (i10 != 2) {
                            return false;
                        }
                        this.f17940d.add(lVar);
                        ((ScheduledExecutorService) this.f17942f.f17954d).execute(new j(this, 0));
                        return true;
                    }
                    this.f17940d.add(lVar);
                    if (this.f17937a != 0) {
                        throw new IllegalStateException();
                    }
                    if (Log.isLoggable("MessengerIpcClient", 2)) {
                        Log.v("MessengerIpcClient", "Starting bind to GmsCore");
                    }
                    this.f17937a = 1;
                    Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent.setPackage("com.google.android.gms");
                    try {
                        ba.a aVarA = ba.a.a();
                        Context context = (Context) this.f17942f.f17953c;
                        try {
                            if (aVarA.c(context, context.getClass().getName(), intent, this, 1, null)) {
                                ((ScheduledExecutorService) this.f17942f.f17954d).schedule(new j(this, 1), 30L, TimeUnit.SECONDS);
                            } else {
                                a("Unable to bind to service");
                            }
                        } catch (SecurityException e3) {
                            e = e3;
                            b("Unable to bind to service", e);
                        }
                    } catch (SecurityException e5) {
                        e = e5;
                    }
                    return true;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        throw th2;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        ((ScheduledExecutorService) this.f17942f.f17954d).execute(new cc.k(15, this, iBinder, false));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        ((ScheduledExecutorService) this.f17942f.f17954d).execute(new j(this, 2));
    }
}

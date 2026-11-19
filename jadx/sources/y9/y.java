package y9;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20509a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20510b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f20512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f20513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f20514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z f20515g;

    public y(z zVar, x xVar) {
        this.f20515g = zVar;
        this.f20513e = xVar;
    }

    public final v9.a a(String str, Executor executor) throws Throwable {
        try {
            Intent intentA = q.a(this.f20515g.f20520b, this.f20513e);
            this.f20510b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(ca.e.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                z zVar = this.f20515g;
                ba.a aVar = zVar.f20522d;
                Context context = zVar.f20520b;
                x xVar = this.f20513e;
                try {
                    boolean zC = aVar.c(context, str, intentA, this, 4225, executor);
                    this.f20511c = zC;
                    if (zC) {
                        zVar.f20521c.sendMessageDelayed(zVar.f20521c.obtainMessage(1, xVar), zVar.f20524f);
                        v9.a aVar2 = v9.a.f18431o;
                        StrictMode.setVmPolicy(vmPolicy);
                        return aVar2;
                    }
                    this.f20510b = 2;
                    try {
                        zVar.f20522d.b(zVar.f20520b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    v9.a aVar3 = new v9.a(16, null, null);
                    StrictMode.setVmPolicy(vmPolicy);
                    return aVar3;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (p e3) {
            return e3.f20494j;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        z zVar = this.f20515g;
        synchronized (zVar.f20519a) {
            try {
                zVar.f20521c.removeMessages(1, this.f20513e);
                this.f20512d = iBinder;
                this.f20514f = componentName;
                Iterator it = this.f20509a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f20510b = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        z zVar = this.f20515g;
        synchronized (zVar.f20519a) {
            try {
                zVar.f20521c.removeMessages(1, this.f20513e);
                this.f20512d = null;
                this.f20514f = componentName;
                Iterator it = this.f20509a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f20510b = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

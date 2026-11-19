package y9;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f20516g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static z f20517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f20518i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20519a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f20520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile ga.e f20521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ba.a f20522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20524f;

    public z(Context context, Looper looper) {
        lb.e eVar = new lb.e(2, this);
        this.f20520b = context.getApplicationContext();
        ga.e eVar2 = new ga.e(looper, eVar);
        Looper.getMainLooper();
        this.f20521c = eVar2;
        this.f20522d = ba.a.a();
        this.f20523e = 5000L;
        this.f20524f = 300000L;
    }

    public final v9.a a(x xVar, t tVar, String str) {
        v9.a aVarA;
        HashMap map = this.f20519a;
        synchronized (map) {
            try {
                y yVar = (y) map.get(xVar);
                if (yVar == null) {
                    yVar = new y(this, xVar);
                    yVar.f20509a.put(tVar, tVar);
                    aVarA = yVar.a(str, null);
                    map.put(xVar, yVar);
                } else {
                    this.f20521c.removeMessages(0, xVar);
                    if (yVar.f20509a.containsKey(tVar)) {
                        String string = xVar.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(string);
                        throw new IllegalStateException(sb2.toString());
                    }
                    yVar.f20509a.put(tVar, tVar);
                    int i10 = yVar.f20510b;
                    if (i10 == 1) {
                        tVar.onServiceConnected(yVar.f20514f, yVar.f20512d);
                    } else if (i10 == 2) {
                        aVarA = yVar.a(str, null);
                    }
                    aVarA = null;
                }
                if (yVar.f20511c) {
                    return v9.a.f18431o;
                }
                if (aVarA == null) {
                    aVarA = new v9.a(-1, null, null);
                }
                return aVarA;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z5) {
        x xVar = new x(str, z5);
        o.e(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f20519a;
        synchronized (map) {
            try {
                y yVar = (y) map.get(xVar);
                if (yVar == null) {
                    String string = xVar.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(string);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!yVar.f20509a.containsKey(serviceConnection)) {
                    String string2 = xVar.toString();
                    StringBuilder sb3 = new StringBuilder(string2.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(string2);
                    throw new IllegalStateException(sb3.toString());
                }
                yVar.f20509a.remove(serviceConnection);
                if (yVar.f20509a.isEmpty()) {
                    this.f20521c.sendMessageDelayed(this.f20521c.obtainMessage(0, xVar), this.f20523e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package u9;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import b3.w;
import io.sentry.android.core.i0;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import l1.b1;
import oa.n;
import t.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f17918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f17919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f17920j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1 f17923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f17924d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f17926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g f17927g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f17921a = new q0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Messenger f17925e = new Messenger(new e(this, Looper.getMainLooper()));

    public b(Context context) {
        this.f17922b = context;
        this.f17923c = new b1(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f17924d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    public final n a(Bundle bundle) {
        String string;
        synchronized (b.class) {
            int i10 = f17918h;
            f17918h = i10 + 1;
            string = Integer.toString(i10);
        }
        oa.h hVar = new oa.h();
        synchronized (this.f17921a) {
            this.f17921a.put(string, hVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f17923c.v() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f17922b;
        synchronized (b.class) {
            try {
                if (f17919i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f17919i = PendingIntent.getBroadcast(context, 0, intent2, ha.a.f6770a);
                }
                intent.putExtra("app", f17919i);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        intent.putExtra("kid", "|ID|" + string + "|");
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.f17925e);
        if (this.f17926f != null || this.f17927g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f17926f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    Messenger messenger2 = this.f17927g.f17932j;
                    messenger2.getClass();
                    messenger2.send(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                if (this.f17923c.v() == 2) {
                    this.f17922b.sendBroadcast(intent);
                } else {
                    this.f17922b.startService(intent);
                }
            }
        } else if (this.f17923c.v() == 2) {
            this.f17922b.sendBroadcast(intent);
        } else {
            this.f17922b.startService(intent);
        }
        hVar.f14344a.a(h.l, new p9.c(this, string, this.f17924d.schedule(new w(26, hVar), 30L, TimeUnit.SECONDS), 20));
        return hVar.f14344a;
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.f17921a) {
            try {
                oa.h hVar = (oa.h) this.f17921a.remove(str);
                if (hVar != null) {
                    hVar.a(bundle);
                    return;
                }
                i0.q("Rpc", "Missing callback for " + str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

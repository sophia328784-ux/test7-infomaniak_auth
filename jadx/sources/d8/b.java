package d8;

import a8.k;
import a8.q;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import f8.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import pl.h1;
import w7.n;
import w7.v;
import x7.h;
import x7.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements k, x7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f3896s = v.g("SystemFgDispatcher");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f3897j;
    public final org.matomo.sdk.a k;
    public final Object l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e8.k f3898m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f3899n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashMap f3900o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashMap f3901p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final q f3902q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SystemForegroundService f3903r;

    public b(Context context) {
        o oVarO0 = o.o0(context);
        this.f3897j = oVarO0;
        this.k = oVarO0.f19493o;
        this.f3898m = null;
        this.f3899n = new LinkedHashMap();
        this.f3901p = new HashMap();
        this.f3900o = new HashMap();
        this.f3902q = new q(oVarO0.f19499u);
        oVarO0.f19495q.a(this);
    }

    public static Intent a(Context context, e8.k kVar, n nVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", kVar.f4464a);
        intent.putExtra("KEY_GENERATION", kVar.f4465b);
        intent.putExtra("KEY_NOTIFICATION_ID", nVar.f19153a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", nVar.f19154b);
        intent.putExtra("KEY_NOTIFICATION", nVar.f19155c);
        return intent;
    }

    @Override // a8.k
    public final void b(e8.q qVar, a8.c cVar) {
        if (cVar instanceof a8.b) {
            String str = qVar.f4489a;
            v.e().a(f3896s, "Constraints unmet for WorkSpec " + str);
            e8.k kVarG = pb.b.G(qVar);
            int i10 = ((a8.b) cVar).f449a;
            o oVar = this.f3897j;
            ((f8.k) oVar.f19493o.k).execute(new l(oVar.f19495q, new h(kVarG), true, i10));
        }
    }

    public final void c(Intent intent) {
        if (this.f3903r == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        e8.k kVar = new e8.k(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        v.e().a(f3896s, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        n nVar = new n(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f3899n;
        linkedHashMap.put(kVar, nVar);
        n nVar2 = (n) linkedHashMap.get(this.f3898m);
        if (nVar2 == null) {
            this.f3898m = kVar;
        } else {
            this.f3903r.f1479m.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i10 |= ((n) ((Map.Entry) it.next()).getValue()).f19154b;
                }
                nVar = new n(nVar2.f19153a, nVar2.f19155c, i10);
            } else {
                nVar = nVar2;
            }
        }
        SystemForegroundService systemForegroundService = this.f3903r;
        int i11 = nVar.f19153a;
        int i12 = nVar.f19154b;
        Notification notification2 = nVar.f19155c;
        systemForegroundService.getClass();
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 31) {
            c.j(systemForegroundService, i11, notification2, i12);
        } else if (i13 >= 29) {
            c.i(systemForegroundService, i11, notification2, i12);
        } else {
            systemForegroundService.startForeground(i11, notification2);
        }
    }

    @Override // x7.a
    public final void d(e8.k kVar, boolean z5) {
        Map.Entry entry;
        synchronized (this.l) {
            try {
                h1 h1Var = ((e8.q) this.f3900o.remove(kVar)) != null ? (h1) this.f3901p.remove(kVar) : null;
                if (h1Var != null) {
                    h1Var.n(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        n nVar = (n) this.f3899n.remove(kVar);
        if (kVar.equals(this.f3898m)) {
            if (this.f3899n.size() > 0) {
                Iterator it = this.f3899n.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f3898m = (e8.k) entry.getKey();
                if (this.f3903r != null) {
                    n nVar2 = (n) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f3903r;
                    int i10 = nVar2.f19153a;
                    int i11 = nVar2.f19154b;
                    Notification notification = nVar2.f19155c;
                    systemForegroundService.getClass();
                    int i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 31) {
                        c.j(systemForegroundService, i10, notification, i11);
                    } else if (i12 >= 29) {
                        c.i(systemForegroundService, i10, notification, i11);
                    } else {
                        systemForegroundService.startForeground(i10, notification);
                    }
                    this.f3903r.f1479m.cancel(nVar2.f19153a);
                }
            } else {
                this.f3898m = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.f3903r;
        if (nVar == null || systemForegroundService2 == null) {
            return;
        }
        v.e().a(f3896s, "Removing Notification (id: " + nVar.f19153a + ", workSpecId: " + kVar + ", notificationType: " + nVar.f19154b);
        systemForegroundService2.f1479m.cancel(nVar.f19153a);
    }

    public final void e() {
        this.f3903r = null;
        synchronized (this.l) {
            try {
                Iterator it = this.f3901p.values().iterator();
                while (it.hasNext()) {
                    ((h1) it.next()).n(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        x7.c cVar = this.f3897j.f19495q;
        synchronized (cVar.k) {
            cVar.f19465j.remove(this);
        }
    }

    public final void f(int i10, int i11) {
        v.e().f(f3896s, "Foreground service timed out, FGS type: " + i11);
        for (Map.Entry entry : this.f3899n.entrySet()) {
            if (((n) entry.getValue()).f19154b == i11) {
                e8.k kVar = (e8.k) entry.getKey();
                o oVar = this.f3897j;
                ((f8.k) oVar.f19493o.k).execute(new l(oVar.f19495q, new h(kVar), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.f3903r;
        if (systemForegroundService != null) {
            systemForegroundService.k = true;
            v.e().a(SystemForegroundService.f1478n, "Shutting down.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf(i10);
        }
    }
}

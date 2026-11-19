package wb;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final HashMap f19276o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f19278b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f19284h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kc.e f19285i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p6.m f19287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m f19288n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19280d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f19281e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f19282f = new Object();
    public final qb.j k = new qb.j(1, this);
    public final AtomicInteger l = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19279c = "IntegrityService";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f19286j = new WeakReference(null);

    public c(Context context, n nVar, Intent intent, kc.e eVar) {
        this.f19277a = context;
        this.f19278b = nVar;
        this.f19284h = intent;
        this.f19285i = eVar;
    }

    public static void b(c cVar, o oVar) {
        m mVar = cVar.f19288n;
        ArrayList arrayList = cVar.f19280d;
        n nVar = cVar.f19278b;
        if (mVar != null || cVar.f19283g) {
            if (!cVar.f19283g) {
                oVar.run();
                return;
            } else {
                nVar.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(oVar);
                return;
            }
        }
        nVar.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(oVar);
        p6.m mVar2 = new p6.m(cVar);
        cVar.f19287m = mVar2;
        cVar.f19283g = true;
        if (cVar.f19277a.bindService(cVar.f19284h, mVar2, 1)) {
            return;
        }
        nVar.b("Failed to bind to the service.", new Object[0]);
        cVar.f19283g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((o) it.next()).a(new d("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f19276o;
        synchronized (map) {
            try {
                String str = this.f19279c;
                if (!map.containsKey(str)) {
                    HandlerThread handlerThread = new HandlerThread(str, 10);
                    handlerThread.start();
                    map.put(str, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }
}

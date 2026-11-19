package qb;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import bc.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f15625n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ck.h f15627b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f15633h;
    public p6.m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f15636m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15629d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f15630e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15631f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f15635j = new j(0, this);
    public final AtomicInteger k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15628c = "AppUpdateService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f15634i = new WeakReference(null);

    public m(Context context, ck.h hVar, Intent intent) {
        this.f15626a = context;
        this.f15627b = hVar;
        this.f15633h = intent;
    }

    public static void b(m mVar, pb.g gVar) {
        g gVar2 = mVar.f15636m;
        ck.h hVar = mVar.f15627b;
        ArrayList<i> arrayList = mVar.f15629d;
        if (gVar2 != null || mVar.f15632g) {
            if (!mVar.f15632g) {
                gVar.run();
                return;
            } else {
                hVar.e("Waiting to bind to the service.", new Object[0]);
                arrayList.add(gVar);
                return;
            }
        }
        hVar.e("Initiate binding to the service.", new Object[0]);
        arrayList.add(gVar);
        p6.m mVar2 = new p6.m(1, mVar);
        mVar.l = mVar2;
        mVar.f15632g = true;
        if (mVar.f15626a.bindService(mVar.f15633h, mVar2, 1)) {
            return;
        }
        hVar.e("Failed to bind to the service.", new Object[0]);
        mVar.f15632g = false;
        for (i iVar : arrayList) {
            n nVar = new n("Failed to bind to the service.");
            oa.h hVar2 = iVar.f15622j;
            if (hVar2 != null) {
                hVar2.b(nVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f15625n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f15628c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f15628c, 10);
                    handlerThread.start();
                    map.put(this.f15628c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f15628c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final void c(oa.h hVar) {
        synchronized (this.f15631f) {
            this.f15630e.remove(hVar);
        }
        a().post(new k(0, this));
    }

    public final void d() {
        HashSet hashSet = this.f15630e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((oa.h) it.next()).b(new RemoteException(String.valueOf(this.f15628c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}

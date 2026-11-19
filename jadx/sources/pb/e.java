package pb;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import io.sentry.android.core.i0;
import oa.n;
import qb.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f15121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f15122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f15123c;

    public e(i iVar, c cVar, Context context) {
        new Handler(Looper.getMainLooper());
        this.f15121a = iVar;
        this.f15122b = cVar;
        this.f15123c = context;
    }

    public final n a() {
        String packageName = this.f15123c.getPackageName();
        ck.h hVar = i.f15131e;
        i iVar = this.f15121a;
        m mVar = iVar.f15133a;
        if (mVar == null) {
            Object[] objArr = {-9};
            hVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                i0.d("PlayCore", ck.h.f(hVar.k, "onError(%d)", objArr));
            }
            return a.a.v(new rb.a(-9));
        }
        hVar.e("requestUpdateInfo(%s)", packageName);
        oa.h hVar2 = new oa.h();
        mVar.a().post(new g(mVar, hVar2, hVar2, new g(iVar, hVar2, packageName, hVar2)));
        return hVar2.f14344a;
    }

    public final synchronized void b(eg.b bVar) {
        c cVar = this.f15122b;
        synchronized (cVar) {
            cVar.f15115a.e("registerListener", new Object[0]);
            if (bVar == null) {
                throw new NullPointerException("Registered Play Core listener should not be null.");
            }
            cVar.f15118d.add(bVar);
            cVar.a();
        }
    }
}

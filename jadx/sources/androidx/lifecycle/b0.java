package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 extends Service implements y {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final dj.c f1304j = new dj.c(this);

    @Override // androidx.lifecycle.y
    public final a0 l() {
        return (a0) this.f1304j.k;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        zk.k.f(intent, "intent");
        dj.c cVar = this.f1304j;
        cVar.getClass();
        cVar.z0(p.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        dj.c cVar = this.f1304j;
        cVar.getClass();
        cVar.z0(p.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        dj.c cVar = this.f1304j;
        cVar.getClass();
        cVar.z0(p.ON_STOP);
        cVar.z0(p.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i10) {
        dj.c cVar = this.f1304j;
        cVar.getClass();
        cVar.z0(p.ON_START);
        super.onStart(intent, i10);
    }
}

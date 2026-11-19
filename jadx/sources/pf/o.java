package pf;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.a f15238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rl.h f15239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rl.h f15240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rl.h f15241d;

    public o(yk.a aVar) {
        zk.k.f(aVar, "onDisconnected");
        this.f15238a = aVar;
        this.f15239b = bl.a.d(-1, 6, null);
        this.f15240c = bl.a.d(-1, 6, null);
        this.f15241d = bl.a.d(-1, 6, null);
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        zk.k.f(componentName, "name");
        this.f15239b.l(j.f15234a);
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        zk.k.f(componentName, "name");
        this.f15239b.l(l.f15236a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zk.k.f(componentName, "name");
        if (iBinder == null) {
            this.f15239b.l(l.f15236a);
        } else {
            this.f15240c.l(iBinder);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zk.k.f(componentName, "name");
        this.f15241d.l((i) this.f15238a.q());
    }
}

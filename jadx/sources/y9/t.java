package y9;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f20500b;

    public t(com.google.android.gms.common.internal.a aVar, int i10) {
        this.f20500b = aVar;
        this.f20499a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i10;
        int i11;
        com.google.android.gms.common.internal.a aVar = this.f20500b;
        if (iBinder == null) {
            synchronized (aVar.f3394f) {
                i10 = aVar.f3399m;
            }
            if (i10 == 3) {
                aVar.f3406t = true;
                i11 = 5;
            } else {
                i11 = 4;
            }
            r rVar = aVar.f3393e;
            rVar.sendMessage(rVar.obtainMessage(i11, aVar.f3408v.get(), 16));
            return;
        }
        synchronized (aVar.f3395g) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                aVar.f3396h = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof n)) ? new n(iBinder) : (n) iInterfaceQueryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        com.google.android.gms.common.internal.a aVar2 = this.f20500b;
        int i12 = this.f20499a;
        aVar2.getClass();
        v vVar = new v(aVar2, 0, null);
        r rVar2 = aVar2.f3393e;
        rVar2.sendMessage(rVar2.obtainMessage(7, i12, -1, vVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.common.internal.a aVar = this.f20500b;
        synchronized (aVar.f3395g) {
            aVar.f3396h = null;
        }
        com.google.android.gms.common.internal.a aVar2 = this.f20500b;
        int i10 = this.f20499a;
        r rVar = aVar2.f3393e;
        rVar.sendMessage(rVar.obtainMessage(6, i10, 1));
    }
}

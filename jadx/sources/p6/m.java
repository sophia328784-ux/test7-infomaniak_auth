package p6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14938b;

    public /* synthetic */ m(int i10, Object obj) {
        this.f14937a = i10;
        this.f14938b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        f fVar;
        int i10 = this.f14937a;
        Object obj = this.f14938b;
        switch (i10) {
            case 0:
                zk.k.f(componentName, "name");
                zk.k.f(iBinder, "service");
                n nVar = (n) obj;
                int i11 = o.f14961e;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f.f14891c);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof f)) {
                    e eVar = new e();
                    eVar.f14889d = iBinder;
                    fVar = eVar;
                } else {
                    fVar = (f) iInterfaceQueryLocalInterface;
                }
                nVar.f14953g = fVar;
                try {
                    nVar.f14952f = fVar.f(nVar.f14956j, nVar.f14947a);
                } catch (RemoteException e3) {
                    io.sentry.android.core.i0.r("ROOM", "Cannot register multi-instance invalidation callback", e3);
                    return;
                }
                break;
            case 1:
                qb.m mVar = (qb.m) obj;
                mVar.f15627b.e("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                mVar.a().post(new qb.l(this, iBinder));
                break;
            default:
                wb.c cVar = (wb.c) obj;
                cVar.f19278b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                cVar.a().post(new wb.a(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f14937a) {
            case 0:
                zk.k.f(componentName, "name");
                ((n) this.f14938b).f14953g = null;
                break;
            case 1:
                qb.m mVar = (qb.m) this.f14938b;
                mVar.f15627b.e("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                mVar.a().post(new qb.k(1, this));
                break;
            default:
                wb.c cVar = (wb.c) this.f14938b;
                cVar.f19278b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                cVar.a().post(new wb.b(this));
                break;
        }
    }

    public /* synthetic */ m(wb.c cVar) {
        this.f14937a = 2;
        Objects.requireNonNull(cVar);
        this.f14938b = cVar;
    }
}

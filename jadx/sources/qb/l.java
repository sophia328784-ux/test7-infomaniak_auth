package qb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import io.sentry.android.core.i0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends i {
    public final /* synthetic */ IBinder k;
    public final /* synthetic */ p6.m l;

    public l(p6.m mVar, IBinder iBinder) {
        this.l = mVar;
        this.k = iBinder;
    }

    @Override // qb.i
    public final void a() {
        g eVar;
        m mVar = (m) this.l.f14938b;
        int i10 = f.f15620e;
        IBinder iBinder = this.k;
        if (iBinder == null) {
            eVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            eVar = iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new e(iBinder);
        }
        mVar.f15636m = eVar;
        mVar.f15627b.e("linkToDeath", new Object[0]);
        try {
            mVar.f15636m.asBinder().linkToDeath(mVar.f15635j, 0);
        } catch (RemoteException e3) {
            ck.h hVar = mVar.f15627b;
            Object[] objArr = new Object[0];
            hVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                i0.e("PlayCore", ck.h.f(hVar.k, "linkToDeath failed", objArr), e3);
            }
        }
        mVar.f15632g = false;
        Iterator it = mVar.f15629d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        mVar.f15629d.clear();
    }
}

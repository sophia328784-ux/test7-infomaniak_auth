package wb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends o {
    public final /* synthetic */ IBinder k;
    public final /* synthetic */ p6.m l;

    public a(p6.m mVar, IBinder iBinder) {
        this.k = iBinder;
        this.l = mVar;
    }

    @Override // wb.o
    public final void b() {
        m kVar;
        c cVar = (c) this.l.f14938b;
        kc.e eVar = cVar.f19285i;
        ArrayList arrayList = cVar.f19280d;
        n nVar = cVar.f19278b;
        eVar.getClass();
        int i10 = l.f19294e;
        IBinder iBinder = this.k;
        if (iBinder == null) {
            kVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
            kVar = iInterfaceQueryLocalInterface instanceof m ? (m) iInterfaceQueryLocalInterface : new k(iBinder);
        }
        cVar.f19288n = kVar;
        nVar.b("linkToDeath", new Object[0]);
        try {
            cVar.f19288n.asBinder().linkToDeath(cVar.k, 0);
        } catch (RemoteException e3) {
            nVar.a(e3, "linkToDeath failed", new Object[0]);
        }
        cVar.f19283g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList.clear();
    }
}

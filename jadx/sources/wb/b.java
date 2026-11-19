package wb;

import android.os.RemoteException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends o {
    public final /* synthetic */ int k = 0;
    public final /* synthetic */ Object l;

    public b(p6.m mVar) {
        this.l = mVar;
    }

    @Override // wb.o
    public final void b() {
        switch (this.k) {
            case 0:
                c cVar = (c) ((p6.m) this.l).f14938b;
                cVar.f19278b.b("unlinkToDeath", new Object[0]);
                cVar.f19288n.asBinder().unlinkToDeath(cVar.k, 0);
                cVar.f19288n = null;
                cVar.f19283g = false;
                return;
            default:
                c cVar2 = (c) this.l;
                synchronized (cVar2.f19282f) {
                    try {
                        if (cVar2.l.get() > 0 && cVar2.l.decrementAndGet() > 0) {
                            cVar2.f19278b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        if (cVar2.f19288n != null) {
                            cVar2.f19278b.b("Unbind from service.", new Object[0]);
                            cVar2.f19277a.unbindService(cVar2.f19287m);
                            cVar2.f19283g = false;
                            cVar2.f19288n = null;
                            cVar2.f19287m = null;
                        }
                        HashSet hashSet = cVar2.f19281e;
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((oa.h) it.next()).b(new RemoteException(String.valueOf(cVar2.f19279c).concat(" : Binder has died.")));
                        }
                        hashSet.clear();
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
        }
    }

    public b(c cVar) {
        Objects.requireNonNull(cVar);
        this.l = cVar;
    }
}

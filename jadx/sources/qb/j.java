package qb;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import wb.n;
import wb.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15624b;

    public /* synthetic */ j(int i10, Object obj) {
        this.f15623a = i10;
        this.f15624b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.f15623a) {
            case 0:
                m mVar = (m) this.f15624b;
                mVar.f15627b.e("reportBinderDeath", new Object[0]);
                if (mVar.f15634i.get() != null) {
                    throw new ClassCastException();
                }
                mVar.f15627b.e("%s : Binder has died.", mVar.f15628c);
                for (i iVar : mVar.f15629d) {
                    RemoteException remoteException = new RemoteException(String.valueOf(mVar.f15628c).concat(" : Binder has died."));
                    oa.h hVar = iVar.f15622j;
                    if (hVar != null) {
                        hVar.b(remoteException);
                    }
                }
                mVar.f15629d.clear();
                synchronized (mVar.f15631f) {
                    mVar.d();
                    break;
                }
                return;
            default:
                wb.c cVar = (wb.c) this.f15624b;
                n nVar = cVar.f19278b;
                nVar.b("reportBinderDeath", new Object[0]);
                if (cVar.f19286j.get() != null) {
                    throw new ClassCastException();
                }
                nVar.b("%s : Binder has died.", cVar.f19279c);
                ArrayList arrayList = cVar.f19280d;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((o) it.next()).a(new RemoteException(String.valueOf(cVar.f19279c).concat(" : Binder has died.")));
                }
                arrayList.clear();
                synchronized (cVar.f19282f) {
                    HashSet hashSet = cVar.f19281e;
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        ((oa.h) it2.next()).b(new RemoteException(String.valueOf(cVar.f19279c).concat(" : Binder has died.")));
                    }
                    hashSet.clear();
                    break;
                }
                return;
        }
    }
}

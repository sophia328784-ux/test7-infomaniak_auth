package p6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends Binder implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f14961e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f14962d;

    public o(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f14962d = multiInstanceInvalidationService;
        attachInterface(this, f.f14891c);
    }

    @Override // p6.f
    public final int f(d dVar, String str) {
        zk.k.f(dVar, "callback");
        int i10 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f14962d;
        synchronized (multiInstanceInvalidationService.l) {
            try {
                int i11 = multiInstanceInvalidationService.f1448j + 1;
                multiInstanceInvalidationService.f1448j = i11;
                if (multiInstanceInvalidationService.l.register(dVar, Integer.valueOf(i11))) {
                    multiInstanceInvalidationService.k.put(Integer.valueOf(i11), str);
                    i10 = i11;
                } else {
                    multiInstanceInvalidationService.f1448j--;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    @Override // p6.f
    public final void g(int i10, String[] strArr) {
        zk.k.f(strArr, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f14962d;
        synchronized (multiInstanceInvalidationService.l) {
            try {
                String str = (String) multiInstanceInvalidationService.k.get(Integer.valueOf(i10));
                if (str == null) {
                    io.sentry.android.core.i0.q("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.l.beginBroadcast();
                for (int i11 = 0; i11 < iBeginBroadcast; i11++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.l.getBroadcastCookie(i11);
                        zk.k.d(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.k.get(num);
                        if (i10 != iIntValue && str.equals(str2)) {
                            try {
                                ((d) multiInstanceInvalidationService.l.getBroadcastItem(i11)).c(strArr);
                            } catch (RemoteException e3) {
                                io.sentry.android.core.i0.r("ROOM", "Error invoking a remote callback", e3);
                            }
                        }
                    } catch (Throwable th2) {
                        multiInstanceInvalidationService.l.finishBroadcast();
                        throw th2;
                    }
                }
                multiInstanceInvalidationService.l.finishBroadcast();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // p6.f
    public final void h(d dVar, int i10) {
        zk.k.f(dVar, "callback");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f14962d;
        synchronized (multiInstanceInvalidationService.l) {
            multiInstanceInvalidationService.l.unregister(dVar);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        String str = f.f14891c;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i10 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        d dVar = null;
        d dVar2 = null;
        if (i10 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(d.f14888b);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                    c cVar = new c();
                    cVar.f14886d = strongBinder;
                    dVar = cVar;
                } else {
                    dVar = (d) iInterfaceQueryLocalInterface;
                }
            }
            int iF = f(dVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iF);
            return true;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            g(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(d.f14888b);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof d)) {
                c cVar2 = new c();
                cVar2.f14886d = strongBinder2;
                dVar2 = cVar2;
            } else {
                dVar2 = (d) iInterfaceQueryLocalInterface2;
            }
        }
        h(dVar2, parcel.readInt());
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}

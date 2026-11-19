package p6;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends Binder implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f14922d;

    public k(n nVar) {
        this.f14922d = nVar;
        attachInterface(this, d.f14888b);
    }

    @Override // p6.d
    public final void c(String[] strArr) {
        zk.k.f(strArr, "tables");
        n nVar = this.f14922d;
        pl.e0.B(nVar.f14950d, null, null, new j8.e(strArr, nVar, (nk.c) null, 10), 3);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        String str = d.f14888b;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i10 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i10 != 1) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        c(parcel.createStringArray());
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}

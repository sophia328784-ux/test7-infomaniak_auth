package p6;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f14886d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14886d;
    }

    @Override // p6.d
    public final void c(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f14888b);
            parcelObtain.writeStringArray(strArr);
            this.f14886d.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}

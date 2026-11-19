package y9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f20490d;

    public n(IBinder iBinder) {
        this.f20490d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f20490d;
    }

    public final void b(s sVar, c cVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(sVar);
            parcelObtain.writeInt(1);
            j.a(cVar, parcelObtain, 0);
            this.f20490d.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}

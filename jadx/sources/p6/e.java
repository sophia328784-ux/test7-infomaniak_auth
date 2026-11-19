package p6;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f14889d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14889d;
    }

    @Override // p6.f
    public final int f(d dVar, String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(f.f14891c);
            parcelObtain.writeStrongInterface(dVar);
            parcelObtain.writeString(str);
            this.f14889d.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // p6.f
    public final void g(int i10, String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(f.f14891c);
            parcelObtain.writeInt(i10);
            parcelObtain.writeStringArray(strArr);
            this.f14889d.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p6.f
    public final void h(d dVar, int i10) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(f.f14891c);
            parcelObtain.writeStrongInterface(dVar);
            parcelObtain.writeInt(i10);
            this.f14889d.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}

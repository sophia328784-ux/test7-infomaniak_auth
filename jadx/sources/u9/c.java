package u9;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17928a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f17928a) {
            case 0:
                int iX = u6.a.x(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iX) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        u6.a.t(parcel, i10);
                    } else {
                        intent = (Intent) u6.a.d(parcel, i10, Intent.CREATOR);
                    }
                }
                u6.a.h(parcel, iX);
                return new a(intent);
            default:
                return new g(parcel.readStrongBinder());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f17928a) {
            case 0:
                return new a[i10];
            default:
                return new g[i10];
        }
    }
}

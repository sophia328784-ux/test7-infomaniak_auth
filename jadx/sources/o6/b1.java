package o6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements Parcelable {
    public static final Parcelable.Creator<b1> CREATOR = new cf.c(18);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13998j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f13999m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14000n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f14001o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f14002p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f14003q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14004r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14005s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13998j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        if (this.l > 0) {
            parcel.writeIntArray(this.f13999m);
        }
        parcel.writeInt(this.f14000n);
        if (this.f14000n > 0) {
            parcel.writeIntArray(this.f14001o);
        }
        parcel.writeInt(this.f14003q ? 1 : 0);
        parcel.writeInt(this.f14004r ? 1 : 0);
        parcel.writeInt(this.f14005s ? 1 : 0);
        parcel.writeList(this.f14002p);
    }
}

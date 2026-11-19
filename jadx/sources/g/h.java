package g;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new cf.c(13);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IntentSender f5057j;
    public final Intent k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f5058m;

    public h(IntentSender intentSender, Intent intent, int i10, int i11) {
        this.f5057j = intentSender;
        this.k = intent;
        this.l = i10;
        this.f5058m = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        k.f(parcel, "dest");
        parcel.writeParcelable(this.f5057j, i10);
        parcel.writeParcelable(this.k, i10);
        parcel.writeInt(this.l);
        parcel.writeInt(this.f5058m);
    }
}

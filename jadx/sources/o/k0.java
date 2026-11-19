package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends View.BaseSavedState {
    public static final Parcelable.Creator<k0> CREATOR = new cf.c(15);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13601j;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.f13601j ? (byte) 1 : (byte) 0);
    }
}

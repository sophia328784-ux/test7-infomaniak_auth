package u9;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z9.a {
    public static final Parcelable.Creator<a> CREATOR = new c(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f17917j;

    public a(Intent intent) {
        this.f17917j = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.i(parcel, 1, this.f17917j, i10);
        u6.h.n(parcel, iM);
    }
}

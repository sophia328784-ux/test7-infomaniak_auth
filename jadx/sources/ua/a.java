package ua;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import y1.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h5.b {
    public static final Parcelable.Creator<a> CREATOR = new n(8);
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17956m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f17957n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f17958o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f17959p;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.l = parcel.readInt();
        this.f17956m = parcel.readInt();
        this.f17957n = parcel.readInt() == 1;
        this.f17958o = parcel.readInt() == 1;
        this.f17959p = parcel.readInt() == 1;
    }

    @Override // h5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.l);
        parcel.writeInt(this.f17956m);
        parcel.writeInt(this.f17957n ? 1 : 0);
        parcel.writeInt(this.f17958o ? 1 : 0);
        parcel.writeInt(this.f17959p ? 1 : 0);
    }

    public a(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.l = bottomSheetBehavior.N;
        this.f17956m = bottomSheetBehavior.f3479e;
        this.f17957n = bottomSheetBehavior.f3473b;
        this.f17958o = bottomSheetBehavior.I;
        this.f17959p = bottomSheetBehavior.J;
    }
}

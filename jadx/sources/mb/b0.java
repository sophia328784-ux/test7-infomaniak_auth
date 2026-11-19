package mb;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends h5.b {
    public static final Parcelable.Creator<b0> CREATOR = new y1.n(5);
    public CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12662m;

    public b0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.l = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f12662m = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.l) + "}";
    }

    @Override // h5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        TextUtils.writeToParcel(this.l, parcel, i10);
        parcel.writeInt(this.f12662m ? 1 : 0);
    }
}

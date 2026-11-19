package xa;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import defpackage.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends View.BaseSavedState {
    public static final Parcelable.Creator<b> CREATOR = new cf.c(29);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19584j;

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("MaterialCheckBox.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" CheckedState=");
        int i10 = this.f19584j;
        if (i10 != 1) {
            str = i10 != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return f.h(sb2, str, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeValue(Integer.valueOf(this.f19584j));
    }
}

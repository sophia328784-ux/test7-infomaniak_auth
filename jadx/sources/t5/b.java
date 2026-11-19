package t5;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new cf.c(19);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f17199j;
    public final ArrayList k;
    public final int[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int[] f17200m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f17202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f17203p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f17204q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CharSequence f17205r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f17206s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f17207t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f17208u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f17209v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f17210w;

    public b(a aVar) {
        int size = aVar.f17181a.size();
        this.f17199j = new int[size * 6];
        if (!aVar.f17187g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.k = new ArrayList(size);
        this.l = new int[size];
        this.f17200m = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            l0 l0Var = (l0) aVar.f17181a.get(i11);
            int i12 = i10 + 1;
            this.f17199j[i10] = l0Var.f17306a;
            ArrayList arrayList = this.k;
            p pVar = l0Var.f17307b;
            arrayList.add(pVar != null ? pVar.f17345n : null);
            int[] iArr = this.f17199j;
            iArr[i12] = l0Var.f17308c ? 1 : 0;
            iArr[i10 + 2] = l0Var.f17309d;
            iArr[i10 + 3] = l0Var.f17310e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = l0Var.f17311f;
            i10 += 6;
            iArr[i13] = l0Var.f17312g;
            this.l[i11] = l0Var.f17313h.ordinal();
            this.f17200m[i11] = l0Var.f17314i.ordinal();
        }
        this.f17201n = aVar.f17186f;
        this.f17202o = aVar.f17188h;
        this.f17203p = aVar.f17196r;
        this.f17204q = aVar.f17189i;
        this.f17205r = aVar.f17190j;
        this.f17206s = aVar.k;
        this.f17207t = aVar.l;
        this.f17208u = aVar.f17191m;
        this.f17209v = aVar.f17192n;
        this.f17210w = aVar.f17193o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f17199j);
        parcel.writeStringList(this.k);
        parcel.writeIntArray(this.l);
        parcel.writeIntArray(this.f17200m);
        parcel.writeInt(this.f17201n);
        parcel.writeString(this.f17202o);
        parcel.writeInt(this.f17203p);
        parcel.writeInt(this.f17204q);
        TextUtils.writeToParcel(this.f17205r, parcel, 0);
        parcel.writeInt(this.f17206s);
        TextUtils.writeToParcel(this.f17207t, parcel, 0);
        parcel.writeStringList(this.f17208u);
        parcel.writeStringList(this.f17209v);
        parcel.writeInt(this.f17210w ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f17199j = parcel.createIntArray();
        this.k = parcel.createStringArrayList();
        this.l = parcel.createIntArray();
        this.f17200m = parcel.createIntArray();
        this.f17201n = parcel.readInt();
        this.f17202o = parcel.readString();
        this.f17203p = parcel.readInt();
        this.f17204q = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f17205r = (CharSequence) creator.createFromParcel(parcel);
        this.f17206s = parcel.readInt();
        this.f17207t = (CharSequence) creator.createFromParcel(parcel);
        this.f17208u = parcel.createStringArrayList();
        this.f17209v = parcel.createStringArrayList();
        this.f17210w = parcel.readInt() != 0;
    }
}

package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new cf.c(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f3542j;
    public final s k;
    public final d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f3543m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3544n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3545o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3546p;

    public b(s sVar, s sVar2, d dVar, s sVar3, int i10) {
        Objects.requireNonNull(sVar, "start cannot be null");
        Objects.requireNonNull(sVar2, "end cannot be null");
        Objects.requireNonNull(dVar, "validator cannot be null");
        this.f3542j = sVar;
        this.k = sVar2;
        this.f3543m = sVar3;
        this.f3544n = i10;
        this.l = dVar;
        if (sVar3 != null && sVar.f3589j.compareTo(sVar3.f3589j) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (sVar3 != null && sVar3.f3589j.compareTo(sVar2.f3589j) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > a0.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f3546p = sVar.d(sVar2) + 1;
        this.f3545o = (sVar2.l - sVar.l) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3542j.equals(bVar.f3542j) && this.k.equals(bVar.k) && Objects.equals(this.f3543m, bVar.f3543m) && this.f3544n == bVar.f3544n && this.l.equals(bVar.l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3542j, this.k, this.f3543m, Integer.valueOf(this.f3544n), this.l});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f3542j, 0);
        parcel.writeParcelable(this.k, 0);
        parcel.writeParcelable(this.f3543m, 0);
        parcel.writeParcelable(this.l, 0);
        parcel.writeInt(this.f3544n);
    }
}

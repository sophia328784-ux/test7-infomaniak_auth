package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h5.b {
    public static final Parcelable.Creator<d> CREATOR = new c();
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f3442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3443p;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.l = parcel.readByte() != 0;
        this.f3440m = parcel.readByte() != 0;
        this.f3441n = parcel.readInt();
        this.f3442o = parcel.readFloat();
        this.f3443p = parcel.readByte() != 0;
    }

    @Override // h5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.l ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f3440m ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f3441n);
        parcel.writeFloat(this.f3442o);
        parcel.writeByte(this.f3443p ? (byte) 1 : (byte) 0);
    }
}

package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import cf.c;
import com.google.android.gms.common.internal.ReflectedParcelable;
import u6.h;
import y9.o;
import z9.a;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new c(27);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3385j;
    public final String k;

    public Scope(int i10, String str) {
        o.c(str, "scopeUri must not be null or empty");
        this.f3385j = i10;
        this.k = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.k.equals(((Scope) obj).k);
    }

    public final int hashCode() {
        return this.k.hashCode();
    }

    public final String toString() {
        return this.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = h.m(parcel, 20293);
        h.l(parcel, 1, 4);
        parcel.writeInt(this.f3385j);
        h.j(parcel, 2, this.k);
        h.n(parcel, iM);
    }
}

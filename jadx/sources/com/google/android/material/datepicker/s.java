package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Comparable, Parcelable {
    public static final Parcelable.Creator<s> CREATOR = new cf.c(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Calendar f3589j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f3590m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3591n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f3592o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f3593p;

    public s(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = a0.a(calendar);
        this.f3589j = calendarA;
        this.k = calendarA.get(2);
        this.l = calendarA.get(1);
        this.f3590m = calendarA.getMaximum(7);
        this.f3591n = calendarA.getActualMaximum(5);
        this.f3592o = calendarA.getTimeInMillis();
    }

    public static s a(int i10, int i11) {
        Calendar calendarC = a0.c(null);
        calendarC.set(1, i10);
        calendarC.set(2, i11);
        return new s(calendarC);
    }

    public static s b(long j10) {
        Calendar calendarC = a0.c(null);
        calendarC.setTimeInMillis(j10);
        return new s(calendarC);
    }

    public final String c() {
        if (this.f3593p == null) {
            long timeInMillis = this.f3589j.getTimeInMillis();
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = a0.f3541a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            this.f3593p = instanceForSkeleton.format(new Date(timeInMillis));
        }
        return this.f3593p;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f3589j.compareTo(((s) obj).f3589j);
    }

    public final int d(s sVar) {
        if (!(this.f3589j instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (sVar.k - this.k) + ((sVar.l - this.l) * 12);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.k == sVar.k && this.l == sVar.l;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.k), Integer.valueOf(this.l)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.l);
        parcel.writeInt(this.k);
    }
}

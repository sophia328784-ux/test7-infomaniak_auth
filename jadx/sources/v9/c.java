package v9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends z9.a {
    public static final Parcelable.Creator<c> CREATOR = new cf.c(26);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f18436j;
    public final int k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f18437m;

    public c(String str, int i10, long j10, boolean z5) {
        this.f18436j = str;
        this.k = i10;
        this.l = j10;
        this.f18437m = z5;
    }

    public final long a() {
        long j10 = this.l;
        return j10 == -1 ? this.k : j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (o.f(this.f18436j, cVar.f18436j) && a() == cVar.a() && this.f18437m == cVar.f18437m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18436j, Long.valueOf(a()), Boolean.valueOf(this.f18437m)});
    }

    public final String toString() {
        x9.g gVar = new x9.g(this);
        gVar.a(this.f18436j, "name");
        gVar.a(Long.valueOf(a()), "version");
        gVar.a(Boolean.valueOf(this.f18437m), "is_fully_rolled_out");
        return gVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.j(parcel, 1, this.f18436j);
        u6.h.l(parcel, 2, 4);
        parcel.writeInt(this.k);
        long jA = a();
        u6.h.l(parcel, 3, 8);
        parcel.writeLong(jA);
        u6.h.l(parcel, 4, 4);
        parcel.writeInt(this.f18437m ? 1 : 0);
        u6.h.n(parcel, iM);
    }
}

package df;

import android.os.Parcel;
import android.os.Parcelable;
import dm.h;
import hm.g;
import jm.c1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class f implements Parcelable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ef.c f4267j;

    @zc.b("account")
    private c k;
    public static final e Companion = new e();
    public static final Parcelable.Creator<f> CREATOR = new cf.c(8);

    public /* synthetic */ f(int i10, ef.c cVar, c cVar2) {
        if (2 != (i10 & 2)) {
            c1.l(i10, 2, d.f4266a.d());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.f4267j = null;
        } else {
            this.f4267j = cVar;
        }
        this.k = cVar2;
    }

    public static final /* synthetic */ void b(f fVar, im.b bVar, g gVar) {
        if (bVar.a0(gVar) || fVar.f4267j != null) {
            bVar.v(gVar, 0, ef.a.f4552a, fVar.f4267j);
        }
        bVar.I(gVar, 1, a.f4264a, fVar.k);
    }

    public final c a() {
        return this.k;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k.b(this.f4267j, fVar.f4267j) && k.b(this.k, fVar.k);
    }

    public final int hashCode() {
        ef.c cVar = this.f4267j;
        return this.k.hashCode() + ((cVar == null ? 0 : cVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Preferences(security=" + this.f4267j + ", organizationPreference=" + this.k + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        k.f(parcel, "dest");
        ef.c cVar = this.f4267j;
        if (cVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cVar.writeToParcel(parcel, i10);
        }
        this.k.writeToParcel(parcel, i10);
    }

    public f(ef.c cVar, c cVar2) {
        k.f(cVar2, "organizationPreference");
        this.f4267j = cVar;
        this.k = cVar2;
    }
}

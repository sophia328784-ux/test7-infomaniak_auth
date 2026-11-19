package t5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Parcelable {
    public static final Parcelable.Creator<j0> CREATOR = new cf.c(23);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f17272j;
    public final String k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17273m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17274n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f17275o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f17276p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f17277q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f17278r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f17279s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f17281u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f17282v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f17283w;

    public j0(p pVar) {
        this.f17272j = pVar.getClass().getName();
        this.k = pVar.f17345n;
        this.l = pVar.f17353v;
        this.f17273m = pVar.E;
        this.f17274n = pVar.F;
        this.f17275o = pVar.G;
        this.f17276p = pVar.J;
        this.f17277q = pVar.f17352u;
        this.f17278r = pVar.I;
        this.f17279s = pVar.H;
        this.f17280t = pVar.U.ordinal();
        this.f17281u = pVar.f17348q;
        this.f17282v = pVar.f17349r;
        this.f17283w = pVar.P;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f17272j);
        sb2.append(" (");
        sb2.append(this.k);
        sb2.append(")}:");
        if (this.l) {
            sb2.append(" fromLayout");
        }
        int i10 = this.f17274n;
        if (i10 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i10));
        }
        String str = this.f17275o;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.f17276p) {
            sb2.append(" retainInstance");
        }
        if (this.f17277q) {
            sb2.append(" removing");
        }
        if (this.f17278r) {
            sb2.append(" detached");
        }
        if (this.f17279s) {
            sb2.append(" hidden");
        }
        String str2 = this.f17281u;
        if (str2 != null) {
            sb2.append(" targetWho=");
            sb2.append(str2);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f17282v);
        }
        if (this.f17283w) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f17272j);
        parcel.writeString(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.f17273m);
        parcel.writeInt(this.f17274n);
        parcel.writeString(this.f17275o);
        parcel.writeInt(this.f17276p ? 1 : 0);
        parcel.writeInt(this.f17277q ? 1 : 0);
        parcel.writeInt(this.f17278r ? 1 : 0);
        parcel.writeInt(this.f17279s ? 1 : 0);
        parcel.writeInt(this.f17280t);
        parcel.writeString(this.f17281u);
        parcel.writeInt(this.f17282v);
        parcel.writeInt(this.f17283w ? 1 : 0);
    }

    public j0(Parcel parcel) {
        this.f17272j = parcel.readString();
        this.k = parcel.readString();
        this.l = parcel.readInt() != 0;
        this.f17273m = parcel.readInt();
        this.f17274n = parcel.readInt();
        this.f17275o = parcel.readString();
        this.f17276p = parcel.readInt() != 0;
        this.f17277q = parcel.readInt() != 0;
        this.f17278r = parcel.readInt() != 0;
        this.f17279s = parcel.readInt() != 0;
        this.f17280t = parcel.readInt();
        this.f17281u = parcel.readString();
        this.f17282v = parcel.readInt();
        this.f17283w = parcel.readInt() != 0;
    }
}

package l1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends y1.y implements Parcelable, y1.m, y0, z2 {
    public static final Parcelable.Creator<f1> CREATOR = new d1(1);
    public o2 k;

    public f1(int i10) {
        y1.f fVarJ = y1.k.j();
        o2 o2Var = new o2(fVarJ.g(), i10);
        if (!(fVarJ instanceof y1.a)) {
            o2Var.f20200b = new o2(1, i10);
        }
        this.k = o2Var;
    }

    @Override // y1.x
    public final y1.z a() {
        return this.k;
    }

    @Override // y1.x
    public final void b(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.k = (o2) zVar;
    }

    @Override // y1.m
    public final r2 c() {
        return f.f11692p;
    }

    @Override // y1.x
    public final y1.z d(y1.z zVar, y1.z zVar2, y1.z zVar3) {
        if (((o2) zVar2).f11791c == ((o2) zVar3).f11791c) {
            return zVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int g() {
        return ((o2) y1.k.t(this.k, this)).f11791c;
    }

    @Override // l1.z2
    public Object getValue() {
        return Integer.valueOf(g());
    }

    public final void h(int i10) {
        y1.f fVarJ;
        o2 o2Var = (o2) y1.k.h(this.k);
        if (o2Var.f11791c != i10) {
            o2 o2Var2 = this.k;
            synchronized (y1.k.f20154c) {
                fVarJ = y1.k.j();
                ((o2) y1.k.o(o2Var2, this, fVarJ, o2Var)).f11791c = i10;
            }
            y1.k.n(fVarJ, this);
        }
    }

    @Override // l1.y0
    public void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((o2) y1.k.h(this.k)).f11791c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(g());
    }
}

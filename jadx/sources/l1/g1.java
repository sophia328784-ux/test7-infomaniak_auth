package l1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends y1.y implements Parcelable, y1.m, y0, z2 {
    public static final Parcelable.Creator<g1> CREATOR = new d1(2);
    public p2 k;

    public g1(long j10) {
        y1.f fVarJ = y1.k.j();
        p2 p2Var = new p2(fVarJ.g(), j10);
        if (!(fVarJ instanceof y1.a)) {
            p2Var.f20200b = new p2(1, j10);
        }
        this.k = p2Var;
    }

    @Override // y1.x
    public final y1.z a() {
        return this.k;
    }

    @Override // y1.x
    public final void b(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.k = (p2) zVar;
    }

    @Override // y1.m
    public final r2 c() {
        return f.f11692p;
    }

    @Override // y1.x
    public final y1.z d(y1.z zVar, y1.z zVar2, y1.z zVar3) {
        if (((p2) zVar2).f11803c == ((p2) zVar3).f11803c) {
            return zVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long g() {
        return ((p2) y1.k.t(this.k, this)).f11803c;
    }

    @Override // l1.z2
    public Object getValue() {
        return Long.valueOf(g());
    }

    public final void h(long j10) {
        y1.f fVarJ;
        p2 p2Var = (p2) y1.k.h(this.k);
        if (p2Var.f11803c != j10) {
            p2 p2Var2 = this.k;
            synchronized (y1.k.f20154c) {
                fVarJ = y1.k.j();
                ((p2) y1.k.o(p2Var2, this, fVarJ, p2Var)).f11803c = j10;
            }
            y1.k.n(fVarJ, this);
        }
    }

    @Override // l1.y0
    public void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((p2) y1.k.h(this.k)).f11803c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(g());
    }
}

package l1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends y1.y implements Parcelable, y1.m, y0, z2 {
    public static final Parcelable.Creator<e1> CREATOR = new d1(0);
    public n2 k;

    public e1(float f10) {
        y1.f fVarJ = y1.k.j();
        n2 n2Var = new n2(fVarJ.g(), f10);
        if (!(fVarJ instanceof y1.a)) {
            n2Var.f20200b = new n2(1, f10);
        }
        this.k = n2Var;
    }

    @Override // y1.x
    public final y1.z a() {
        return this.k;
    }

    @Override // y1.x
    public final void b(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.k = (n2) zVar;
    }

    @Override // y1.m
    public final r2 c() {
        return f.f11692p;
    }

    @Override // y1.x
    public final y1.z d(y1.z zVar, y1.z zVar2, y1.z zVar3) {
        if (((n2) zVar2).f11786c == ((n2) zVar3).f11786c) {
            return zVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float g() {
        return ((n2) y1.k.t(this.k, this)).f11786c;
    }

    @Override // l1.z2
    public Object getValue() {
        return Float.valueOf(g());
    }

    public final void h(float f10) {
        y1.f fVarJ;
        n2 n2Var = (n2) y1.k.h(this.k);
        if (n2Var.f11786c == f10) {
            return;
        }
        n2 n2Var2 = this.k;
        synchronized (y1.k.f20154c) {
            fVarJ = y1.k.j();
            ((n2) y1.k.o(n2Var2, this, fVarJ, n2Var)).f11786c = f10;
        }
        y1.k.n(fVarJ, this);
    }

    @Override // l1.y0
    public void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((n2) y1.k.h(this.k)).f11786c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(g());
    }
}

package l1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends y1.y implements Parcelable, y1.m {
    public static final Parcelable.Creator<i1> CREATOR = new h1();
    public final r2 k;
    public q2 l;

    public i1(Object obj, r2 r2Var) {
        this.k = r2Var;
        y1.f fVarJ = y1.k.j();
        q2 q2Var = new q2(fVarJ.g(), obj);
        if (!(fVarJ instanceof y1.a)) {
            q2Var.f20200b = new q2(1, obj);
        }
        this.l = q2Var;
    }

    @Override // y1.x
    public final y1.z a() {
        return this.l;
    }

    @Override // y1.x
    public final void b(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.l = (q2) zVar;
    }

    @Override // y1.m
    public final r2 c() {
        return this.k;
    }

    @Override // y1.x
    public final y1.z d(y1.z zVar, y1.z zVar2, y1.z zVar3) {
        if (this.k.a(((q2) zVar2).f11809c, ((q2) zVar3).f11809c)) {
            return zVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // l1.z2
    public final Object getValue() {
        return ((q2) y1.k.t(this.l, this)).f11809c;
    }

    @Override // l1.y0
    public final void setValue(Object obj) {
        y1.f fVarJ;
        q2 q2Var = (q2) y1.k.h(this.l);
        if (this.k.a(q2Var.f11809c, obj)) {
            return;
        }
        q2 q2Var2 = this.l;
        synchronized (y1.k.f20154c) {
            fVarJ = y1.k.j();
            ((q2) y1.k.o(q2Var2, this, fVarJ, q2Var)).f11809c = obj;
        }
        y1.k.n(fVarJ, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((q2) y1.k.h(this.l)).f11809c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        f fVar = f.f11689m;
        r2 r2Var = this.k;
        if (zk.k.b(r2Var, fVar)) {
            i11 = 0;
        } else if (zk.k.b(r2Var, f.f11692p)) {
            i11 = 1;
        } else {
            if (!zk.k.b(r2Var, f.f11690n)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i11 = 2;
        }
        parcel.writeInt(i11);
    }
}

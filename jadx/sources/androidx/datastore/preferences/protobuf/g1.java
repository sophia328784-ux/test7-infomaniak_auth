package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends i1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1178b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f1178b = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final boolean c(long j10, Object obj) {
        switch (this.f1178b) {
            case 0:
                return j1.f1206g ? j1.b(j10, obj) : j1.c(j10, obj);
            default:
                return j1.f1206g ? j1.b(j10, obj) : j1.c(j10, obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final double d(long j10, Object obj) {
        switch (this.f1178b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(g(j10, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final float e(long j10, Object obj) {
        switch (this.f1178b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(f(j10, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void j(Object obj, long j10, boolean z5) {
        switch (this.f1178b) {
            case 0:
                if (!j1.f1206g) {
                    j1.l(obj, j10, z5 ? (byte) 1 : (byte) 0);
                } else {
                    j1.k(obj, j10, z5 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!j1.f1206g) {
                    j1.l(obj, j10, z5 ? (byte) 1 : (byte) 0);
                } else {
                    j1.k(obj, j10, z5 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void k(Object obj, long j10, byte b10) {
        switch (this.f1178b) {
            case 0:
                if (!j1.f1206g) {
                    j1.l(obj, j10, b10);
                } else {
                    j1.k(obj, j10, b10);
                }
                break;
            default:
                if (!j1.f1206g) {
                    j1.l(obj, j10, b10);
                } else {
                    j1.k(obj, j10, b10);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void l(Object obj, long j10, double d3) {
        switch (this.f1178b) {
            case 0:
                o(obj, j10, Double.doubleToLongBits(d3));
                break;
            default:
                o(obj, j10, Double.doubleToLongBits(d3));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void m(Object obj, long j10, float f10) {
        switch (this.f1178b) {
            case 0:
                n(Float.floatToIntBits(f10), j10, obj);
                break;
            default:
                n(Float.floatToIntBits(f10), j10, obj);
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final boolean r() {
        switch (this.f1178b) {
        }
        return false;
    }
}

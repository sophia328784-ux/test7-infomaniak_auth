package a5;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f301j;
    public Object k;

    public c1(int i10, boolean z5) {
        switch (i10) {
            case 3:
                this.k = new long[8];
                this.f301j = -1;
                break;
            default:
                this.k = new kk.k();
                break;
        }
    }

    public abstract float A0();

    public abstract int B0();

    public abstract long C0();

    public abstract int D0();

    public abstract long E0();

    public abstract int F0();

    public abstract long G0();

    public abstract String H0();

    public abstract String I0();

    public abstract int J0();

    public abstract int K0();

    public abstract long L0();

    public abstract boolean M0(int i10);

    public void N0() {
        boolean zM0;
        do {
            int iJ0 = J0();
            if (iJ0 == 0) {
                return;
            }
            int i10 = this.f301j;
            if (i10 >= 100) {
                throw new androidx.datastore.preferences.protobuf.z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f301j = i10 + 1;
            zM0 = M0(iJ0);
            this.f301j--;
        } while (zM0);
    }

    public abstract void i0(int i10);

    public long j0() {
        int i10 = this.f301j;
        if (i10 == -1) {
            return 19500L;
        }
        return ((long[]) this.k)[i10];
    }

    public abstract int k0();

    public abstract boolean l0();

    public abstract c2 o0(c2 c2Var, List list);

    public abstract io.sentry.internal.debugmeta.c p0(l1 l1Var, io.sentry.internal.debugmeta.c cVar);

    public abstract void q0(int i10);

    public long r0() {
        int i10 = this.f301j;
        if (i10 == -1) {
            return 19500L;
        }
        long[] jArr = (long[]) this.k;
        this.f301j = i10 - 1;
        return jArr[i10];
    }

    public abstract int s0(int i10);

    public void t0(long j10) {
        if (j10 == 19500) {
            return;
        }
        int i10 = this.f301j + 1;
        this.f301j = i10;
        long[] jArr = (long[]) this.k;
        if (i10 >= jArr.length) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length * 2);
            zk.k.e(jArrCopyOf, "copyOf(...)");
            this.k = jArrCopyOf;
        }
        ((long[]) this.k)[i10] = j10;
    }

    public abstract boolean u0();

    public abstract androidx.datastore.preferences.protobuf.g v0();

    public abstract double w0();

    public abstract int x0();

    public abstract int y0();

    public abstract long z0();

    public c1(int i10) {
        this.f301j = i10;
    }

    public void m0(l1 l1Var) {
    }

    public void n0(l1 l1Var) {
    }
}

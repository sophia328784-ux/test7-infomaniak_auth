package androidx.datastore.preferences.protobuf;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1199e;

    public /* synthetic */ j(int i10) {
        this.f1195a = i10;
    }

    public void A(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 0) {
            do {
                ((u0) wVar).add(Integer.valueOf(c1Var.K0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.k0() + c1Var.K0();
        do {
            ((u0) wVar).add(Integer.valueOf(c1Var.K0()));
        } while (c1Var.k0() < iK0);
        C(iK0);
    }

    public void B(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 0) {
            do {
                ((u0) wVar).add(Long.valueOf(c1Var.L0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.k0() + c1Var.K0();
        do {
            ((u0) wVar).add(Long.valueOf(c1Var.L0()));
        } while (c1Var.k0() < iK0);
        C(iK0);
    }

    public void C(int i10) throws z {
        if (((a5.c1) this.f1199e).k0() != i10) {
            throw z.e();
        }
    }

    public void D(int i10) throws y {
        if ((this.f1196b & 7) != i10) {
            throw z.b();
        }
    }

    public boolean E() {
        int i10;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        if (c1Var.l0() || (i10 = this.f1196b) == this.f1197c) {
            return false;
        }
        return c1Var.M0(i10);
    }

    public void a(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i12 = this.f1198d;
        int i13 = i12 * 2;
        int[] iArr = (int[]) this.f1199e;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f1199e = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i13 >= iArr.length) {
            int[] iArr3 = new int[i12 * 4];
            this.f1199e = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f1199e;
        iArr4[i13] = i10;
        iArr4[i13 + 1] = i11;
        this.f1198d++;
    }

    public c1.t b(int i10) {
        return new c1.t(ea.a.b0((l3.i0) this.f1199e, i10), i10, 1L);
    }

    public void c() {
        View view = (View) this.f1199e;
        int top = this.f1198d - (view.getTop() - this.f1196b);
        WeakHashMap weakHashMap = a5.v0.f395a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f1197c));
    }

    public void d(RecyclerView recyclerView, boolean z5) {
        this.f1198d = 0;
        int[] iArr = (int[]) this.f1199e;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        o6.g0 g0Var = recyclerView.f1425u;
        if (recyclerView.f1423t == null || g0Var == null || !g0Var.f14069i) {
            return;
        }
        if (z5) {
            if (!recyclerView.f1409m.A()) {
                g0Var.i(recyclerView.f1423t.a(), this);
            }
        } else if (!recyclerView.K()) {
            g0Var.h(this.f1196b, this.f1197c, recyclerView.f1410m0, this);
        }
        int i10 = this.f1198d;
        if (i10 > g0Var.f14070j) {
            g0Var.f14070j = i10;
            g0Var.k = z5;
            recyclerView.k.o();
        }
    }

    public int e() {
        return this.f1198d - this.f1197c;
    }

    public int f() {
        int i10 = this.f1198d;
        if (i10 != 0) {
            this.f1196b = i10;
            this.f1198d = 0;
        } else {
            this.f1196b = ((a5.c1) this.f1199e).J0();
        }
        int i11 = this.f1196b;
        if (i11 == 0 || i11 == this.f1197c) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    public int g(int i10) {
        return ((m1.m0) this.f1199e).f12504j[this.f1197c + i10];
    }

    public Object h(int i10) {
        return ((m1.m0) this.f1199e).l[this.f1198d + i10];
    }

    public void i(Object obj, w0 w0Var, n nVar) {
        int i10 = this.f1197c;
        this.f1197c = ((this.f1196b >>> 3) << 3) | 4;
        try {
            w0Var.g(obj, this, nVar);
            if (this.f1196b != this.f1197c) {
                throw new z("Failed to parse the message.");
            }
            this.f1197c = i10;
        } catch (Throwable th2) {
            this.f1197c = i10;
            throw th2;
        }
    }

    public void j(Object obj, w0 w0Var, n nVar) throws z {
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int iK0 = c1Var.K0();
        if (c1Var.f301j >= 100) {
            throw new z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iS0 = c1Var.s0(iK0);
        c1Var.f301j++;
        w0Var.g(obj, this, nVar);
        c1Var.i0(0);
        c1Var.f301j--;
        c1Var.q0(iS0);
    }

    public void k(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 0) {
            do {
                ((u0) wVar).add(Boolean.valueOf(c1Var.u0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.k0() + c1Var.K0();
        do {
            ((u0) wVar).add(Boolean.valueOf(c1Var.u0()));
        } while (c1Var.k0() < iK0);
        C(iK0);
    }

    public g l() throws y {
        D(2);
        return ((a5.c1) this.f1199e).v0();
    }

    public void m(w wVar) throws y {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        if ((this.f1196b & 7) != 2) {
            throw z.b();
        }
        do {
            ((u0) wVar).add(l());
            if (c1Var.l0()) {
                return;
            } else {
                iJ0 = c1Var.J0();
            }
        } while (iJ0 == this.f1196b);
        this.f1198d = iJ0;
    }

    public void n(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 1) {
            do {
                ((u0) wVar).add(Double.valueOf(c1Var.w0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.K0();
        if ((iK0 & 7) != 0) {
            throw new z("Failed to parse the message.");
        }
        int iK1 = c1Var.k0() + iK0;
        do {
            ((u0) wVar).add(Double.valueOf(c1Var.w0()));
        } while (c1Var.k0() < iK1);
    }

    public void o(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 0) {
            do {
                ((u0) wVar).add(Integer.valueOf(c1Var.x0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.k0() + c1Var.K0();
        do {
            ((u0) wVar).add(Integer.valueOf(c1Var.x0()));
        } while (c1Var.k0() < iK0);
        C(iK0);
    }

    public Object p(r1 r1Var, Class cls, n nVar) throws z {
        a5.c1 c1Var = (a5.c1) this.f1199e;
        switch (r1Var.ordinal()) {
            case 0:
                D(1);
                return Double.valueOf(c1Var.w0());
            case 1:
                D(5);
                return Float.valueOf(c1Var.A0());
            case 2:
                D(0);
                return Long.valueOf(c1Var.C0());
            case 3:
                D(0);
                return Long.valueOf(c1Var.L0());
            case 4:
                D(0);
                return Integer.valueOf(c1Var.B0());
            case 5:
                D(1);
                return Long.valueOf(c1Var.z0());
            case 6:
                D(5);
                return Integer.valueOf(c1Var.y0());
            case 7:
                D(0);
                return Boolean.valueOf(c1Var.u0());
            case 8:
                D(2);
                return c1Var.I0();
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                D(2);
                w0 w0VarA = t0.f1263c.a(cls);
                v vVarI = w0VarA.i();
                j(vVarI, w0VarA, nVar);
                w0VarA.d(vVarI);
                return vVarI;
            case 11:
                return l();
            case 12:
                D(0);
                return Integer.valueOf(c1Var.K0());
            case 13:
                D(0);
                return Integer.valueOf(c1Var.x0());
            case 14:
                D(5);
                return Integer.valueOf(c1Var.D0());
            case 15:
                D(1);
                return Long.valueOf(c1Var.E0());
            case 16:
                D(0);
                return Integer.valueOf(c1Var.F0());
            case 17:
                D(0);
                return Long.valueOf(c1Var.G0());
        }
    }

    public void q(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 2) {
            int iK0 = c1Var.K0();
            if ((iK0 & 3) != 0) {
                throw new z("Failed to parse the message.");
            }
            int iK1 = c1Var.k0() + iK0;
            do {
                ((u0) wVar).add(Integer.valueOf(c1Var.y0()));
            } while (c1Var.k0() < iK1);
            return;
        }
        if (i10 != 5) {
            throw z.b();
        }
        do {
            ((u0) wVar).add(Integer.valueOf(c1Var.y0()));
            if (c1Var.l0()) {
                return;
            } else {
                iJ0 = c1Var.J0();
            }
        } while (iJ0 == this.f1196b);
        this.f1198d = iJ0;
    }

    public void r(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 1) {
            do {
                ((u0) wVar).add(Long.valueOf(c1Var.z0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.K0();
        if ((iK0 & 7) != 0) {
            throw new z("Failed to parse the message.");
        }
        int iK1 = c1Var.k0() + iK0;
        do {
            ((u0) wVar).add(Long.valueOf(c1Var.z0()));
        } while (c1Var.k0() < iK1);
    }

    public void s(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 2) {
            int iK0 = c1Var.K0();
            if ((iK0 & 3) != 0) {
                throw new z("Failed to parse the message.");
            }
            int iK1 = c1Var.k0() + iK0;
            do {
                ((u0) wVar).add(Float.valueOf(c1Var.A0()));
            } while (c1Var.k0() < iK1);
            return;
        }
        if (i10 != 5) {
            throw z.b();
        }
        do {
            ((u0) wVar).add(Float.valueOf(c1Var.A0()));
            if (c1Var.l0()) {
                return;
            } else {
                iJ0 = c1Var.J0();
            }
        } while (iJ0 == this.f1196b);
        this.f1198d = iJ0;
    }

    public void t(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 0) {
            do {
                ((u0) wVar).add(Integer.valueOf(c1Var.B0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.k0() + c1Var.K0();
        do {
            ((u0) wVar).add(Integer.valueOf(c1Var.B0()));
        } while (c1Var.k0() < iK0);
        C(iK0);
    }

    public String toString() {
        switch (this.f1195a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
                int i10 = this.f1196b;
                sb2.append(i10);
                sb2.append('-');
                l3.i0 i0Var = (l3.i0) this.f1199e;
                sb2.append(ea.a.b0(i0Var, i10));
                sb2.append(',');
                int i11 = this.f1197c;
                sb2.append(i11);
                sb2.append('-');
                sb2.append(ea.a.b0(i0Var, i11));
                sb2.append("), prevOffset=");
                return j0.r.n(sb2, this.f1198d, ')');
            case 5:
                return "";
            default:
                return super.toString();
        }
    }

    public void u(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 0) {
            do {
                ((u0) wVar).add(Long.valueOf(c1Var.C0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.k0() + c1Var.K0();
        do {
            ((u0) wVar).add(Long.valueOf(c1Var.C0()));
        } while (c1Var.k0() < iK0);
        C(iK0);
    }

    public void v(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 2) {
            int iK0 = c1Var.K0();
            if ((iK0 & 3) != 0) {
                throw new z("Failed to parse the message.");
            }
            int iK1 = c1Var.k0() + iK0;
            do {
                ((u0) wVar).add(Integer.valueOf(c1Var.D0()));
            } while (c1Var.k0() < iK1);
            return;
        }
        if (i10 != 5) {
            throw z.b();
        }
        do {
            ((u0) wVar).add(Integer.valueOf(c1Var.D0()));
            if (c1Var.l0()) {
                return;
            } else {
                iJ0 = c1Var.J0();
            }
        } while (iJ0 == this.f1196b);
        this.f1198d = iJ0;
    }

    public void w(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 1) {
            do {
                ((u0) wVar).add(Long.valueOf(c1Var.E0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.K0();
        if ((iK0 & 7) != 0) {
            throw new z("Failed to parse the message.");
        }
        int iK1 = c1Var.k0() + iK0;
        do {
            ((u0) wVar).add(Long.valueOf(c1Var.E0()));
        } while (c1Var.k0() < iK1);
    }

    public void x(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 0) {
            do {
                ((u0) wVar).add(Integer.valueOf(c1Var.F0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.k0() + c1Var.K0();
        do {
            ((u0) wVar).add(Integer.valueOf(c1Var.F0()));
        } while (c1Var.k0() < iK0);
        C(iK0);
    }

    public void y(w wVar) throws z {
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        int i10 = this.f1196b & 7;
        if (i10 == 0) {
            do {
                ((u0) wVar).add(Long.valueOf(c1Var.G0()));
                if (c1Var.l0()) {
                    return;
                } else {
                    iJ0 = c1Var.J0();
                }
            } while (iJ0 == this.f1196b);
            this.f1198d = iJ0;
            return;
        }
        if (i10 != 2) {
            throw z.b();
        }
        int iK0 = c1Var.k0() + c1Var.K0();
        do {
            ((u0) wVar).add(Long.valueOf(c1Var.G0()));
        } while (c1Var.k0() < iK0);
        C(iK0);
    }

    public void z(w wVar, boolean z5) throws y {
        String strH0;
        int iJ0;
        a5.c1 c1Var = (a5.c1) this.f1199e;
        if ((this.f1196b & 7) != 2) {
            throw z.b();
        }
        do {
            if (z5) {
                D(2);
                strH0 = c1Var.I0();
            } else {
                D(2);
                strH0 = c1Var.H0();
            }
            ((u0) wVar).add(strH0);
            if (c1Var.l0()) {
                return;
            } else {
                iJ0 = c1Var.J0();
            }
        } while (iJ0 == this.f1196b);
        this.f1198d = iJ0;
    }

    public /* synthetic */ j(int i10, Object obj) {
        this.f1195a = i10;
        this.f1199e = obj;
    }

    public j(a5.c1 c1Var) {
        this.f1195a = 0;
        this.f1198d = 0;
        Charset charset = x.f1271a;
        this.f1199e = c1Var;
        c1Var.k = this;
    }

    public j(int i10, int i11, int i12, l3.i0 i0Var) {
        this.f1195a = 1;
        this.f1196b = i10;
        this.f1197c = i11;
        this.f1198d = i12;
        this.f1199e = i0Var;
    }
}

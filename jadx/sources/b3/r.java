package b3;

import android.content.Context;
import androidx.compose.ui.semantics.SemanticsConfiguration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends zk.m implements yk.c {
    public static final r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final r f1796m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r f1797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final r f1798o;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new r(i10, 0);
        f1796m = new r(i10, 1);
        f1797n = new r(i10, 2);
        f1798o = new r(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                return Boolean.TRUE;
            case 1:
                SemanticsConfiguration semanticsConfigurationK = ((i3.q) obj).k();
                return Boolean.valueOf(semanticsConfigurationK.f1078j.c(i3.u.A));
            case 2:
                l1.n1 n1Var = (l1.n1) obj;
                l1.c0 c0Var = t0.f1809a;
                n1Var.getClass();
                l1.s.x(n1Var, c0Var);
                return ((Context) l1.s.x(n1Var, t0.f1810b)).getResources();
            default:
                return Boolean.valueOf(l0.g(obj));
        }
    }
}

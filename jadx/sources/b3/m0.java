package b3;

import android.os.Looper;
import android.view.Choreographer;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends zk.m implements yk.a {
    public static final m0 A;
    public static final m0 B;
    public static final m0 C;
    public static final m0 D;
    public static final m0 E;
    public static final m0 F;
    public static final m0 G;
    public static final m0 H;
    public static final m0 I;
    public static final m0 J;
    public static final m0 K;
    public static final m0 L;
    public static final m0 M;
    public static final m0 N;
    public static final m0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m0 f1741m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m0 f1742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m0 f1743o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m0 f1744p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final m0 f1745q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m0 f1746r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m0 f1747s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m0 f1748t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m0 f1749u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m0 f1750v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m0 f1751w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m0 f1752x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final m0 f1753y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final m0 f1754z;
    public final /* synthetic */ int k;

    static {
        int i10 = 0;
        l = new m0(i10, 0);
        f1741m = new m0(i10, 1);
        f1742n = new m0(i10, 2);
        f1743o = new m0(i10, 3);
        f1744p = new m0(i10, 4);
        f1745q = new m0(i10, 5);
        f1746r = new m0(i10, 6);
        f1747s = new m0(i10, 7);
        f1748t = new m0(i10, 8);
        f1749u = new m0(i10, 9);
        f1750v = new m0(i10, 10);
        f1751w = new m0(i10, 11);
        f1752x = new m0(i10, 12);
        f1753y = new m0(i10, 13);
        f1754z = new m0(i10, 14);
        A = new m0(i10, 15);
        B = new m0(i10, 16);
        C = new m0(i10, 17);
        D = new m0(i10, 18);
        E = new m0(i10, 19);
        F = new m0(i10, 20);
        G = new m0(i10, 21);
        H = new m0(i10, 22);
        I = new m0(i10, 23);
        J = new m0(i10, 24);
        K = new m0(i10, 25);
        L = new m0(i10, 26);
        M = new m0(i10, 27);
        N = new m0(i10, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.a
    public final Object q() {
        Choreographer choreographer;
        nk.c cVar = null;
        switch (this.k) {
            case 0:
                t0.b("LocalConfiguration");
                throw null;
            case 1:
                t0.b("LocalContext");
                throw null;
            case 2:
                t0.b("LocalImageVectorCache");
                throw null;
            case 3:
                t0.b("LocalResourceIdCache");
                throw null;
            case 4:
                t0.b("LocalView");
                throw null;
            case 5:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    wl.e eVar = pl.p0.f15422a;
                    choreographer = (Choreographer) pl.e0.F(ul.m.f18191a, new x0(2, cVar, 0));
                }
                a1 a1Var = new a1(choreographer, u6.i.e(Looper.getMainLooper()));
                return zm.g.E(a1Var, a1Var.f1628u);
            case 6:
            case 7:
                return null;
            case 8:
                u1.b("LocalAutofillManager");
                throw null;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                u1.b("LocalAutofillTree");
                throw null;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                u1.b("LocalClipboard");
                throw null;
            case 11:
                u1.b("LocalClipboardManager");
                throw null;
            case 12:
                return Boolean.TRUE;
            case 13:
                u1.b("LocalDensity");
                throw null;
            case 14:
                u1.b("LocalFocusManager");
                throw null;
            case 15:
                u1.b("LocalFontFamilyResolver");
                throw null;
            case 16:
                u1.b("LocalFontLoader");
                throw null;
            case 17:
                u1.b("LocalGraphicsContext");
                throw null;
            case 18:
                u1.b("LocalHapticFeedback");
                throw null;
            case 19:
                u1.b("LocalInputManager");
                throw null;
            case 20:
                u1.b("LocalLayoutDirection");
                throw null;
            case 21:
                return null;
            case 22:
                return Boolean.FALSE;
            case 23:
            case 24:
                return null;
            case 25:
                u1.b("LocalTextToolbar");
                throw null;
            case 26:
                u1.b("LocalUriHandler");
                throw null;
            case 27:
                u1.b("LocalViewConfiguration");
                throw null;
            default:
                u1.b("LocalWindowInfo");
                throw null;
        }
    }
}

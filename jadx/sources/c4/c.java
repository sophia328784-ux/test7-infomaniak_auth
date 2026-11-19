package c4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends zk.m implements yk.c {
    public static final c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f2797m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f2798n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f2799o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f2800p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f2801q;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new c(i10, 0);
        f2797m = new c(i10, 1);
        f2798n = new c(i10, 2);
        f2799o = new c(i10, 3);
        f2800p = new c(i10, 4);
        f2801q = new c(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.k;
        jk.a0 a0Var = jk.a0.f10543a;
        switch (i10) {
            case 0:
                fl.e[] eVarArr = i3.w.f7446a;
                ((i3.y) obj).a(i3.u.f7441x, a0Var);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                fl.e[] eVarArr2 = i3.w.f7446a;
                ((i3.y) obj).a(i3.u.f7440w, a0Var);
                break;
            case 4:
                break;
            default:
                z zVar = (z) obj;
                if (zVar.isAttachedToWindow()) {
                    zVar.n();
                }
                break;
        }
        return a0Var;
    }
}

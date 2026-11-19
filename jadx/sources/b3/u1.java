package b3;

import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.a3 f1827a = new l1.a3(m0.f1746r);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l1.a3 f1828b = new l1.a3(m0.f1747s);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l1.a3 f1829c = new l1.a3(m0.f1749u);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l1.a3 f1830d = new l1.a3(m0.f1748t);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l1.a3 f1831e = new l1.a3(m0.f1751w);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l1.a3 f1832f = new l1.a3(m0.f1750v);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l1.a3 f1833g = new l1.a3(m0.C);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l1.a3 f1834h = new l1.a3(m0.f1753y);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l1.a3 f1835i = new l1.a3(m0.f1754z);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l1.a3 f1836j = new l1.a3(m0.B);
    public static final l1.a3 k = new l1.a3(m0.A);
    public static final l1.a3 l = new l1.a3(m0.D);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l1.a3 f1837m = new l1.a3(m0.E);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l1.a3 f1838n = new l1.a3(m0.F);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l1.a3 f1839o = new l1.a3(m0.J);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l1.a3 f1840p = new l1.a3(m0.I);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l1.a3 f1841q = new l1.a3(m0.K);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l1.a3 f1842r = new l1.a3(m0.L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l1.a3 f1843s = new l1.a3(m0.M);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l1.a3 f1844t = new l1.a3(m0.N);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l1.a3 f1845u = new l1.a3(m0.G);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l1.c0 f1846v = new l1.c0(m0.H);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final l1.a3 f1847w = new l1.a3(m0.f1752x);

    public static final void a(Owner owner, d1 d1Var, yk.e eVar, l1.r rVar, int i10) {
        rVar.c0(1925803616);
        int i11 = i10 | (rVar.g(owner) ? 4 : 2) | (rVar.g(d1Var) ? 32 : 16) | (rVar.i(eVar) ? 256 : 128);
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            l1.r1 r1VarA = f1827a.a(owner.getAccessibilityManager());
            l1.r1 r1VarA2 = f1828b.a(owner.getAutofill());
            l1.r1 r1VarA3 = f1830d.a(owner.getAutofillManager());
            l1.r1 r1VarA4 = f1829c.a(owner.getAutofillTree());
            l1.r1 r1VarA5 = f1831e.a(owner.getClipboardManager());
            l1.r1 r1VarA6 = f1832f.a(owner.getClipboard());
            l1.r1 r1VarA7 = f1834h.a(owner.getDensity());
            l1.r1 r1VarA8 = f1835i.a(owner.getFocusOwner());
            l1.r1 r1VarA9 = f1836j.a(owner.getFontLoader());
            r1VarA9.f11840c = false;
            l1.r1 r1VarA10 = k.a(owner.getFontFamilyResolver());
            r1VarA10.f11840c = false;
            l1.s.b(new l1.r1[]{r1VarA, r1VarA2, r1VarA3, r1VarA4, r1VarA5, r1VarA6, r1VarA7, r1VarA8, r1VarA9, r1VarA10, l.a(owner.getHapticFeedBack()), f1837m.a(owner.getInputModeManager()), f1838n.a(owner.getLayoutDirection()), f1839o.a(owner.getTextInputService()), f1840p.a(owner.getSoftwareKeyboardController()), f1841q.a(owner.getTextToolbar()), f1842r.a(d1Var), f1843s.a(owner.getViewConfiguration()), f1844t.a(owner.getWindowInfo()), f1845u.a(owner.getPointerIconService()), f1833g.a(owner.getGraphicsContext()), u1.b.f17745a.a(owner.getRetainedValuesStore())}, eVar, rVar, ((i11 >> 3) & 112) | 8);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new o0(owner, d1Var, eVar, i10, 1);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}

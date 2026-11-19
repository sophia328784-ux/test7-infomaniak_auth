package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l1.i1 f1815r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1816s;

    public t1(c.k kVar) {
        super(kVar);
        this.f1815r = l1.s.w(null);
    }

    @Override // b3.a
    public final void a(int i10, l1.r rVar) {
        rVar.c0(420213850);
        int i11 = (rVar.i(this) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            yk.e eVar = (yk.e) this.f1815r.getValue();
            if (eVar == null) {
                rVar.b0(-1238823553);
            } else {
                rVar.b0(98585282);
                eVar.g(rVar, 0);
            }
            rVar.r(false);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new a2.n(i10, 2, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return t1.class.getName();
    }

    @Override // b3.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f1816s;
    }

    public final void setContent(yk.e eVar) {
        this.f1816s = true;
        this.f1815r.setValue(eVar);
        if (isAttachedToWindow()) {
            c();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}

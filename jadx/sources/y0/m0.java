package y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f20042f = new r(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f20043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l3.l0 f20044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20047e;

    public m0(t0 t0Var, l3.l0 l0Var, boolean z5, boolean z10, boolean z11) {
        this.f20043a = t0Var;
        this.f20044b = l0Var;
        this.f20045c = z5;
        this.f20046d = z10;
        this.f20047e = z11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NonMeasureInputs(textFieldState=");
        sb2.append(this.f20043a);
        sb2.append(", textStyle=");
        sb2.append(this.f20044b);
        sb2.append(", singleLine=");
        sb2.append(this.f20045c);
        sb2.append(", softWrap=");
        sb2.append(this.f20046d);
        sb2.append(", isKeyboardTypePhone=");
        return defpackage.f.i(sb2, this.f20047e, ')');
    }
}

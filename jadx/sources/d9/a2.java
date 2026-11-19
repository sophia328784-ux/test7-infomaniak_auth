package d9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends p6.b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b2 f3913d;

    public a2(b2 b2Var) {
        super(6);
        this.f3913d = b2Var;
        this.f3912c = 0.0f;
    }

    @Override // p6.b0
    public final void P(String str) {
        this.f3912c = ((z1) this.f3913d.f3928c).f4136d.measureText(str) + this.f3912c;
    }
}

package jj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ck.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ck.h f10524g = new ck.h("Before", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ck.h f10525h = new ck.h("State", 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ck.h f10526i = new ck.h("Transform", 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ck.h f10527j = new ck.h("Render", 0);
    public static final ck.h k = new ck.h("Send", 0);
    public static final ck.h l = new ck.h("Before", 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ck.h f10528m = new ck.h("State", 0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ck.h f10529n = new ck.h("Monitoring", 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ck.h f10530o = new ck.h("Engine", 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ck.h f10531p = new ck.h("Receive", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10533f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i10) {
        super(f10524g, f10525h, f10526i, f10527j, k);
        this.f10532e = i10;
        switch (i10) {
            case 1:
                super(l, f10528m, f10529n, f10530o, f10531p);
                this.f10533f = true;
                break;
            default:
                this.f10533f = true;
                break;
        }
    }

    @Override // ck.e
    public final boolean d() {
        switch (this.f10532e) {
            case 0:
                break;
        }
        return this.f10533f;
    }
}

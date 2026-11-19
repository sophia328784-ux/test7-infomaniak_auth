package kj;

import ck.h;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ck.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f11555g = new h("Before", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f11556h = new h("State", 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f11557i = new h("After", 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f11558j = new h("Receive", 0);
    public static final h k = new h("Parse", 0);
    public static final h l = new h("Transform", 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f11559m = new h("State", 0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f11560n = new h("After", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11562f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i10) {
        super(f11555g, f11556h, f11557i);
        this.f11561e = i10;
        switch (i10) {
            case 1:
                super(f11558j, k, l, f11559m, f11560n);
                this.f11562f = true;
                break;
            default:
                this.f11562f = true;
                break;
        }
    }

    @Override // ck.e
    public final boolean d() {
        switch (this.f11561e) {
            case 0:
                break;
        }
        return this.f11562f;
    }
}

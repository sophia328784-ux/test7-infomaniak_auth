package c4;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends zk.m implements yk.a {
    public static final d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f2802m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f2803n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f2804o;
    public final /* synthetic */ int k;

    static {
        int i10 = 0;
        l = new d(i10, 0);
        f2802m = new d(i10, 1);
        f2803n = new d(i10, 2);
        f2804o = new d(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                return UUID.randomUUID();
            case 1:
                return Boolean.FALSE;
            case 2:
                return "DEFAULT_TEST_TAG";
            default:
                return UUID.randomUUID();
        }
    }
}

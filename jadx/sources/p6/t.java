package p6;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f14995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f14996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f14997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f14998d;

    public t(l lVar, int[] iArr, String[] strArr) {
        zk.k.f(lVar, "observer");
        zk.k.f(iArr, "tableIds");
        zk.k.f(strArr, "tableNames");
        this.f14995a = lVar;
        this.f14996b = iArr;
        this.f14997c = strArr;
        if (iArr.length != strArr.length) {
            throw new IllegalStateException("Check failed.");
        }
        this.f14998d = !(strArr.length == 0) ? yb.b.L(strArr[0]) : kk.t.f11586j;
    }
}

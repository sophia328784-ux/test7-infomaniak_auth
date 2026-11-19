package h3;

import jk.a0;
import y3.k;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements yk.c {
    public static final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f6682m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f6683n;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new b(i10, 0);
        f6682m = new b(i10, 1);
        f6683n = new b(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                ((Number) obj).longValue();
                return a0.f10543a;
            case 1:
                return Integer.valueOf(((h) obj).f6700b);
            default:
                k kVar = ((h) obj).f6701c;
                return Integer.valueOf(kVar.f20358d - kVar.f20356b);
        }
    }
}

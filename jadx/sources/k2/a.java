package k2;

import h2.r;
import jk.a0;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements yk.c {
    public static final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f11258m;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new a(i10, 0);
        f11258m = new a(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                break;
            default:
                j2.d.B(0.0f, 126, r.f6655i, 0L, (j2.d) obj);
                break;
        }
        return a0.f10543a;
    }
}

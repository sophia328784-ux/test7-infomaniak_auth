package q3;

import jk.a0;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements yk.c {
    public static final i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i f15510m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i f15511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i f15512o;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new i(i10, 0);
        f15510m = new i(i10, 1);
        f15511n = new i(i10, 2);
        f15512o = new i(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.c
    public final /* synthetic */ Object l(Object obj) {
        switch (this.k) {
            case 0:
                break;
            case 1:
                int i10 = ((a) obj).f15493a;
                break;
            case 2:
                break;
            default:
                int i11 = ((a) obj).f15493a;
                break;
        }
        return a0.f10543a;
    }
}

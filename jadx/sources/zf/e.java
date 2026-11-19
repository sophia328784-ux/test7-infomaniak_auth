package zf;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20952j;

    public /* synthetic */ e(int i10) {
        this.f20952j = i10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f20952j) {
            case 0:
                k.f((j5.b) obj, "it");
                return new m5.a(true);
            case 1:
                return Boolean.FALSE;
            default:
                k.f((jj.c) obj, "it");
                return Boolean.TRUE;
        }
    }
}

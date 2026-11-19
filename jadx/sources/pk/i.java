package pk;

import zk.k;
import zk.w;
import zk.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements zk.h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f15346m;

    public i(int i10, nk.c cVar) {
        super(cVar);
        this.f15346m = i10;
    }

    @Override // zk.h
    public final int b() {
        return this.f15346m;
    }

    @Override // pk.a
    public final String toString() {
        if (this.f15342j != null) {
            return super.toString();
        }
        w.f21069a.getClass();
        String strA = x.a(this);
        k.e(strA, "renderLambdaToString(...)");
        return strA;
    }
}

package ch;

import ah.k0;
import g1.n4;
import h2.g0;
import h2.r;
import jk.a0;
import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3051j;
    public final /* synthetic */ z2 k;

    public /* synthetic */ d(z2 z2Var, int i10) {
        this.f3051j = i10;
        this.k = z2Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f3051j) {
            case 0:
                n4 n4Var = (n4) obj;
                zk.k.f(n4Var, "it");
                return Boolean.valueOf(n4Var != n4.f5767j || ((k0) this.k.getValue()) == null);
            case 1:
                j2.d dVar = (j2.d) obj;
                long j10 = ((r) this.k.getValue()).f6657a;
                if (!r.c(j10, r.f6656j)) {
                    j2.d.B(0.0f, 126, j10, 0L, dVar);
                }
                return a0.f10543a;
            case 2:
                ((g0) obj).c(((Number) this.k.getValue()).floatValue());
                break;
            default:
                g0 g0Var = (g0) obj;
                zk.k.f(g0Var, "$this$graphicsLayer");
                g0Var.c(((Number) this.k.getValue()).floatValue());
                break;
        }
        return a0.f10543a;
    }
}

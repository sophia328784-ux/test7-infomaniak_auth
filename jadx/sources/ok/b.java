package ok;

import io.ktor.utils.io.j0;
import io.ktor.utils.io.p;
import pk.g;
import zk.h;
import zk.i;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {
    public int k;
    public final /* synthetic */ i l;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public b(yk.c cVar) {
        j0 j0Var = p.f7883a;
        this.l = (i) cVar;
        super(j0Var);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.k;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.k = 2;
            ea.a.m0(obj);
            return obj;
        }
        this.k = 1;
        ea.a.m0(obj);
        h hVar = this.l;
        y.c(1, hVar);
        return ((yk.c) hVar).l(this);
    }
}

package gm;

import en.x;
import hm.g;
import hm.n;
import hm.o;
import java.util.NoSuchElementException;
import jk.v;
import p6.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {
    @Override // ea.a, im.b
    public final void b(g gVar) {
        k.f(gVar, "descriptor");
        x xVar = this.f6540q;
        k.f(xVar, "<this>");
        xVar.r(255);
    }

    @Override // im.d
    public final im.b c(g gVar) {
        long[] jArrD;
        k.f(gVar, "descriptor");
        boolean z5 = this.f6539p.f4982a.f4995c;
        x xVar = this.f6540q;
        if (z5 && (jArrD = b0.D(gVar)) != null) {
            int i10 = 0;
            while (true) {
                if (!(i10 < jArrD.length)) {
                    break;
                }
                if (i10 >= jArrD.length) {
                    throw new NoSuchElementException(String.valueOf(i10));
                }
                io.sentry.config.a.u(xVar, new v(jArrD[i10]).f10560j, 192);
                i10++;
            }
        }
        if (b0.I(gVar)) {
            xVar.r(159);
            return this;
        }
        b0 b0VarC = gVar.c();
        if (k.b(b0VarC, n.f7006c) || (b0VarC instanceof hm.d)) {
            xVar.r(159);
            return this;
        }
        if (b0VarC instanceof o) {
            xVar.r(191);
            return this;
        }
        xVar.r(191);
        return this;
    }

    @Override // gm.b
    public final x r0() {
        return this.f6540q;
    }

    @Override // gm.b
    public final void s0() {
    }
}

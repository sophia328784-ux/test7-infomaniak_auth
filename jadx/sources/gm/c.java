package gm;

import en.x;
import hm.g;
import hm.n;
import hm.o;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import jk.v;
import kk.m;
import p6.b0;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f6543t;

    public c(fm.b bVar, x xVar) {
        super(bVar, xVar);
        this.f6543t = h0.N(new a(xVar, -1));
    }

    @Override // ea.a, im.b
    public final void b(g gVar) {
        long[] jArrD;
        k.f(gVar, "descriptor");
        a aVar = (a) m.K0(this.f6543t);
        x xVarR0 = r0();
        int i10 = aVar.f6538b;
        if (this.f6539p.f4982a.f4995c && (jArrD = b0.D(gVar)) != null) {
            int i11 = 0;
            while (true) {
                if (!(i11 < jArrD.length)) {
                    break;
                }
                if (i11 >= jArrD.length) {
                    throw new NoSuchElementException(String.valueOf(i11));
                }
                io.sentry.config.a.u(xVarR0, new v(jArrD[i11]).f10560j, 192);
                i11++;
            }
        }
        if (b0.I(gVar)) {
            io.sentry.config.a.u(xVarR0, i10, 128);
        } else {
            b0 b0VarC = gVar.c();
            if (k.b(b0VarC, n.f7006c) || (b0VarC instanceof hm.d)) {
                io.sentry.config.a.u(xVarR0, i10, 128);
            } else if (b0VarC instanceof o) {
                io.sentry.config.a.u(xVarR0, i10 / 2, 160);
            } else {
                io.sentry.config.a.u(xVarR0, i10, 160);
            }
        }
        x xVar = aVar.f6537a;
        x.t(xVarR0, (byte[]) xVar.l, xVar.k, 2);
    }

    @Override // im.d
    public final im.b c(g gVar) {
        k.f(gVar, "descriptor");
        this.f6543t.add(new a(new x(1, (byte) 0), 0));
        return this;
    }

    @Override // gm.b
    public final x r0() {
        return ((a) m.D0(this.f6543t)).f6537a;
    }

    @Override // gm.b
    public final void s0() {
        ((a) m.D0(this.f6543t)).f6538b++;
    }
}

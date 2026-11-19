package z0;

import b3.u1;
import jk.a0;
import l1.a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20683j;
    public final /* synthetic */ h k;

    public /* synthetic */ g(h hVar, int i10) {
        this.f20683j = i10;
        this.k = hVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f20683j) {
            case 0:
                return (g2.a) this.k.E.d();
            default:
                a3 a3Var = u1.f1834h;
                h hVar = this.k;
                y3.c cVar = (y3.c) a3.m.h(hVar, a3Var);
                ((y3.h) obj).getClass();
                hVar.D.setValue(new y3.l((((long) cVar.S(y3.h.b(0L))) << 32) | (((long) cVar.S(y3.h.a(0L))) & 4294967295L)));
                return a0.f10543a;
        }
    }
}

package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ j1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(j1 j1Var, int i10) {
        super(0);
        this.k = i10;
        this.l = j1Var;
    }

    @Override // yk.a
    public final Object q() {
        nk.c cVar;
        Object obj;
        switch (this.k) {
            case 0:
                j1 j1Var = this.l;
                boolean z5 = j1Var.f18303e;
                w.c cVar2 = j1Var.f18302d;
                s1 s1Var = j1Var.f18300b;
                if (!z5 && s1Var.b() && cVar2.e()) {
                    y1.o oVar = j1Var.f18306h;
                    int size = oVar.size();
                    int i10 = 0;
                    while (true) {
                        cVar = null;
                        if (i10 < size) {
                            obj = oVar.get(i10);
                            if (!((k1) obj).d().b()) {
                                i10++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    k1 k1Var = (k1) obj;
                    if (k1Var != null) {
                        w.x xVar = k1Var.d().f18237f;
                        if (xVar instanceof w.a1) {
                            w.a1 a1Var = (w.a1) xVar;
                            pl.e0.B(s1Var.k, null, null, new tl.l(j1Var, new w.a1(a1Var.f18747a, a1Var.f18748b, new g2.a((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L))), cVar, 1), 3);
                        }
                        j1Var.f18303e = true;
                    }
                }
                return new g2.a(((g2.a) cVar2.d()).f6177a);
            default:
                y1.o oVar2 = this.l.f18305g;
                int size2 = oVar2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    k1 k1Var2 = (k1) oVar2.get(i11);
                    if (k1Var2.d().b() && k1Var2.h()) {
                        return jk.a0.f10543a;
                    }
                }
                return jk.a0.f10543a;
        }
    }
}

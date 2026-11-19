package v;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10, Object obj) {
        super(0);
        this.k = i10;
        this.l = obj;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                w.o1 o1Var = (w.o1) this.l;
                Object objM = o1Var.f18877a.m();
                i0 i0Var = i0.l;
                return Boolean.valueOf(objM == i0Var && o1Var.f18880d.getValue() == i0Var);
            default:
                y1.r rVar = ((s1) this.l).f18363q;
                if (!rVar.isEmpty()) {
                    Object it = rVar.k.iterator();
                    while (((lm.a) it).hasNext() && !((j1) ((Map.Entry) ((y1.w) it).next()).getValue()).a()) {
                    }
                }
                return jk.a0.f10543a;
        }
    }
}

package v;

import java.util.ArrayList;
import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, Object obj) {
        super(1);
        this.k = i10;
        this.l = obj;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                return Boolean.valueOf(zk.k.b(obj, this.l));
            case 1:
                y2.k1 k1Var = (y2.k1) obj;
                ArrayList arrayList = (ArrayList) this.l;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    y2.k1.h(k1Var, (y2.l1) arrayList.get(i10), 0, 0);
                }
                return jk.a0.f10543a;
            case 2:
                return ((c0) this.l).f18237f;
            case 3:
                w.o oVar = (w.o) obj;
                float f10 = oVar.f18873b;
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                if (f10 > 1.0f) {
                    f10 = 1.0f;
                }
                float f11 = oVar.f18874c;
                if (f11 < -0.5f) {
                    f11 = -0.5f;
                }
                if (f11 > 0.5f) {
                    f11 = 0.5f;
                }
                float f12 = oVar.f18875d;
                float f13 = f12 >= -0.5f ? f12 : -0.5f;
                float f14 = f13 <= 0.5f ? f13 : 0.5f;
                float f15 = oVar.f18872a;
                float f16 = f15 >= 0.0f ? f15 : 0.0f;
                return new h2.r(h2.r.a(h2.x.b(f10, f11, f14, f16 <= 1.0f ? f16 : 1.0f, i2.e.f7297x), (i2.c) this.l));
            case 4:
                return Boolean.valueOf(!zk.k.b(obj, ((w.o1) this.l).f18880d.getValue()));
            case 5:
                ((h2.g0) obj).c(((Number) ((z2) this.l).getValue()).floatValue());
                return jk.a0.f10543a;
            case 6:
                ((a3.n0) this.l).a();
                return jk.a0.f10543a;
            default:
                k1 k1Var2 = (k1) obj;
                return Boolean.valueOf((((j1) this.l).f18305g.contains(k1Var2) && k1Var2.h()) ? false : true);
        }
    }
}

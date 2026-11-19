package t1;

import en.x;
import l1.c3;
import l1.n1;
import l1.q1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends q1.b implements n1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f17125m = new h(q1.i.f15484e, 0);

    @Override // q1.b, o1.d
    public final o1.c builder() {
        g gVar = new g(this);
        gVar.f17124p = this;
        return gVar;
    }

    @Override // q1.b, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof q1) {
            return super.containsKey((q1) obj);
        }
        return false;
    }

    @Override // kk.e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof c3) {
            return super.containsValue((c3) obj);
        }
        return false;
    }

    @Override // q1.b
    /* JADX INFO: renamed from: e */
    public final q1.c builder() {
        g gVar = new g(this);
        gVar.f17124p = this;
        return gVar;
    }

    public final h g(q1 q1Var, c3 c3Var) {
        x xVarU = this.f15473j.u(q1Var.hashCode(), 0, q1Var, c3Var);
        return xVarU == null ? this : new h((q1.i) xVarU.l, this.k + xVarU.k);
    }

    @Override // q1.b, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof q1) {
            return (c3) super.get((q1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof q1) ? obj2 : (c3) super.getOrDefault((q1) obj, (c3) obj2);
    }
}

package v;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f18276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2 f18277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c1 f18278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f18280e;

    public f2(w0 w0Var, c2 c2Var, c1 c1Var, boolean z5, Map map) {
        this.f18276a = w0Var;
        this.f18277b = c2Var;
        this.f18278c = c1Var;
        this.f18279d = z5;
        this.f18280e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return zk.k.b(this.f18276a, f2Var.f18276a) && zk.k.b(this.f18277b, f2Var.f18277b) && zk.k.b(this.f18278c, f2Var.f18278c) && this.f18279d == f2Var.f18279d && zk.k.b(this.f18280e, f2Var.f18280e);
    }

    public final int hashCode() {
        w0 w0Var = this.f18276a;
        int iHashCode = (w0Var == null ? 0 : w0Var.hashCode()) * 31;
        c2 c2Var = this.f18277b;
        int iHashCode2 = (iHashCode + (c2Var == null ? 0 : c2Var.hashCode())) * 961;
        c1 c1Var = this.f18278c;
        return this.f18280e.hashCode() + b1.d((iHashCode2 + (c1Var != null ? c1Var.hashCode() : 0)) * 961, 31, this.f18279d);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f18276a + ", slide=" + this.f18277b + ", changeSize=null, scale=" + this.f18278c + ", veil=null, hold=" + this.f18279d + ", effectsMap=" + this.f18280e + ')';
    }

    public /* synthetic */ f2(w0 w0Var, c2 c2Var, c1 c1Var, LinkedHashMap linkedHashMap, int i10) {
        this((i10 & 1) != 0 ? null : w0Var, (i10 & 2) != 0 ? null : c2Var, (i10 & 8) != 0 ? null : c1Var, (i10 & 32) == 0, (i10 & 64) != 0 ? kk.s.f11585j : linkedHashMap);
    }
}

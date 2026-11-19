package w;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements z2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t1 f18844j;
    public final l1.i1 k;
    public p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18847o;

    public /* synthetic */ k(t1 t1Var, Object obj, p pVar, int i10) {
        this(t1Var, obj, (i10 & 4) != 0 ? null : pVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final Object a() {
        return this.f18844j.f18949b.l(this.l);
    }

    @Override // l1.z2
    public final Object getValue() {
        return this.k.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.k.getValue() + ", velocity=" + a() + ", isRunning=" + this.f18847o + ", lastFrameTimeNanos=" + this.f18845m + ", finishedTimeNanos=" + this.f18846n + ')';
    }

    public k(t1 t1Var, Object obj, p pVar, long j10, long j11, boolean z5) {
        p pVarI;
        this.f18844j = t1Var;
        this.k = l1.s.w(obj);
        if (pVar != null) {
            pVarI = d.i(pVar);
        } else {
            pVarI = (p) t1Var.f18948a.l(obj);
            pVarI.d();
        }
        this.l = pVarI;
        this.f18845m = j10;
        this.f18846n = j11;
        this.f18847o = z5;
    }
}

package y;

import android.content.Context;
import g0.m1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y3.c f19876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m1 f19878d;

    public j(Context context, y3.c cVar, long j10, m1 m1Var) {
        this.f19875a = context;
        this.f19876b = cVar;
        this.f19877c = j10;
        this.f19878d = m1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!j.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        j jVar = (j) obj;
        return zk.k.b(this.f19875a, jVar.f19875a) && zk.k.b(this.f19876b, jVar.f19876b) && h2.r.c(this.f19877c, jVar.f19877c) && zk.k.b(this.f19878d, jVar.f19878d);
    }

    public final int hashCode() {
        int iHashCode = (this.f19876b.hashCode() + (this.f19875a.hashCode() * 31)) * 31;
        int i10 = h2.r.k;
        return this.f19878d.hashCode() + v.b1.b(iHashCode, 31, this.f19877c);
    }
}

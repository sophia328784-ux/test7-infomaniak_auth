package f2;

import a3.m0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z f4741m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m0 f4743o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f4744p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(z zVar, z zVar2, Object obj, int i10, m0 m0Var, int i11) {
        super(1);
        this.k = i11;
        this.l = zVar;
        this.f4741m = zVar2;
        this.f4744p = obj;
        this.f4742n = i10;
        this.f4743o = m0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                y2.j jVar = (y2.j) obj;
                z zVar = this.f4741m;
                if (this.l != ((o) a3.m.w(zVar).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean zA = d.A(zVar, (z) this.f4744p, this.f4742n, this.f4743o);
                Boolean boolValueOf = Boolean.valueOf(zA);
                if (zA || !jVar.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                y2.j jVar2 = (y2.j) obj;
                z zVar2 = this.f4741m;
                if (this.l != ((o) a3.m.w(zVar2).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean z5 = d.z(this.f4742n, this.f4743o, zVar2, (g2.b) this.f4744p);
                Boolean boolValueOf2 = Boolean.valueOf(z5);
                if (z5 || !jVar2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }
}

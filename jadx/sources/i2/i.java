package i2;

import t.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f7306a;

    static {
        r rVar = e.f7280e;
        int i10 = rVar.f7274c;
        f fVar = new f(rVar, rVar, 1);
        int i11 = rVar.f7274c;
        m mVar = e.f7297x;
        int i12 = (mVar.f7274c << 6) | i11;
        h hVar = new h(rVar, mVar, 0);
        int i13 = (i11 << 6) | mVar.f7274c;
        h hVar2 = new h(mVar, rVar, 0);
        v vVar = t.m.f17035a;
        v vVar2 = new v();
        vVar2.i(i10 | (i10 << 6), fVar);
        vVar2.i(i12, hVar);
        vVar2.i(i13, hVar2);
        f7306a = vVar2;
    }
}

package w;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2.b f18750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f18751b;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        f18750a = new g2.b(1.0f, 1.0f, 1.0f, 1.0f);
        jk.j jVar = new jk.j(d.k, fValueOf);
        jk.j jVar2 = new jk.j(d.f18789q, fValueOf);
        jk.j jVar3 = new jk.j(d.f18788p, fValueOf);
        jk.j jVar4 = new jk.j(d.f18784j, Float.valueOf(0.01f));
        jk.j jVar5 = new jk.j(d.f18790r, fValueOf);
        jk.j jVar6 = new jk.j(d.f18786n, fValueOf);
        jk.j jVar7 = new jk.j(d.f18787o, fValueOf);
        t1 t1Var = d.l;
        Float fValueOf2 = Float.valueOf(0.4f);
        jk.j[] jVarArr = {jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, new jk.j(t1Var, fValueOf2), new jk.j(d.f18785m, fValueOf2)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(kk.v.y0(9));
        kk.v.D0(linkedHashMap, jVarArr);
        f18751b = linkedHashMap;
    }
}

package b0;

import a2.r;
import c4.c0;
import g1.i6;
import g1.k1;
import g1.m6;
import g1.o;
import g1.y4;
import h2.i0;
import jk.a0;
import l1.s;
import l1.y0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1515j = 2;
    public final /* synthetic */ jk.e k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1517n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1518o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1519p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1520q;

    public /* synthetic */ j(r rVar, yk.a aVar, boolean z5, i0 i0Var, k1 k1Var, t1.d dVar, int i10) {
        this.f1516m = rVar;
        this.k = aVar;
        this.l = z5;
        this.f1518o = i0Var;
        this.f1519p = k1Var;
        this.f1520q = dVar;
        this.f1517n = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f1515j) {
            case 0:
                ((Integer) obj2).getClass();
                k.c((String) this.f1518o, this.l, (c) this.f1519p, (r) this.f1516m, (yk.f) this.f1520q, (yk.a) this.k, (l1.r) obj, s.F(this.f1517n | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ce.a.c((yk.a) this.k, (yk.a) this.f1518o, (yk.e) this.f1519p, this.l, (y4) this.f1520q, (r) this.f1516m, (l1.r) obj, s.F(this.f1517n | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                o.g((r) this.f1516m, (yk.a) this.k, this.l, (i0) this.f1518o, (k1) this.f1519p, (t1.d) this.f1520q, (l1.r) obj, s.F(this.f1517n | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                i6.b((c0) this.f1518o, (t1.d) this.f1519p, (m6) this.f1520q, (r) this.f1516m, this.l, (t1.d) this.k, (l1.r) obj, s.F(this.f1517n | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                i1.g.c((c0) this.f1518o, (m6) this.f1519p, (b0) this.f1516m, this.l, (y0) this.f1520q, (t1.d) this.k, (l1.r) obj, s.F(this.f1517n | 1));
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ j(c0 c0Var, m6 m6Var, b0 b0Var, boolean z5, y0 y0Var, t1.d dVar, int i10) {
        this.f1518o = c0Var;
        this.f1519p = m6Var;
        this.f1516m = b0Var;
        this.l = z5;
        this.f1520q = y0Var;
        this.k = dVar;
        this.f1517n = i10;
    }

    public /* synthetic */ j(c0 c0Var, t1.d dVar, m6 m6Var, r rVar, boolean z5, t1.d dVar2, int i10) {
        this.f1518o = c0Var;
        this.f1519p = dVar;
        this.f1520q = m6Var;
        this.f1516m = rVar;
        this.l = z5;
        this.k = dVar2;
        this.f1517n = i10;
    }

    public /* synthetic */ j(String str, boolean z5, c cVar, r rVar, yk.f fVar, yk.a aVar, int i10) {
        this.f1518o = str;
        this.l = z5;
        this.f1519p = cVar;
        this.f1516m = rVar;
        this.f1520q = fVar;
        this.k = aVar;
        this.f1517n = i10;
    }

    public /* synthetic */ j(yk.a aVar, yk.a aVar2, yk.e eVar, boolean z5, y4 y4Var, r rVar, int i10) {
        this.k = aVar;
        this.f1518o = aVar2;
        this.f1519p = eVar;
        this.l = z5;
        this.f1520q = y4Var;
        this.f1516m = rVar;
        this.f1517n = i10;
    }
}

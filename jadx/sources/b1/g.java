package b1;

import kk.r;
import l3.c0;
import l3.l0;
import l3.q;
import o0.o;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l0 f1554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p3.d f1555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1559g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y3.c f1561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l3.a f1562j;
    public boolean k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f1563m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q f1564n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y3.m f1565o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f1569s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1560h = a.f1522a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1566p = y3.b.h(0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1567q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1568r = -1;

    public g(String str, l0 l0Var, p3.d dVar, int i10, boolean z5, int i11, int i12) {
        this.f1553a = str;
        this.f1554b = l0Var;
        this.f1555c = dVar;
        this.f1556d = i10;
        this.f1557e = z5;
        this.f1558f = i11;
        this.f1559g = i12;
        long j10 = 0;
        this.l = (j10 & 4294967295L) | (j10 << 32);
    }

    public static long f(g gVar, long j10, y3.m mVar) {
        l0 l0Var = gVar.f1554b;
        b bVar = gVar.f1563m;
        y3.c cVar = gVar.f1561i;
        zk.k.c(cVar);
        b bVarT = h0.t(bVar, mVar, l0Var, cVar, gVar.f1555c);
        gVar.f1563m = bVarT;
        return bVarT.a(j10, gVar.f1559g);
    }

    public final int a(int i10, y3.m mVar) {
        int i11 = this.f1567q;
        int i12 = this.f1568r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = y3.b.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f1559g > 1) {
            jA = f(this, jA, mVar);
        }
        q qVarE = e(mVar);
        long jA2 = s8.g.A(jA, this.f1557e, this.f1556d, qVarE.i());
        boolean z5 = this.f1557e;
        int i13 = this.f1556d;
        int i14 = this.f1558f;
        int iG = o.g(new l3.a((t3.c) qVarE, ((z5 || !(i13 == 2 || i13 == 4 || i13 == 5)) && i14 >= 1) ? i14 : 1, i13, jA2).b());
        int i15 = y3.a.i(jA);
        if (iG < i15) {
            iG = i15;
        }
        this.f1567q = i10;
        this.f1568r = iG;
        return iG;
    }

    public final boolean b(long j10, y3.m mVar) {
        q qVar;
        this.f1569s = (this.f1569s << 2) | 3;
        boolean z5 = true;
        long jF = this.f1559g > 1 ? f(this, j10, mVar) : j10;
        l3.a aVar = this.f1562j;
        boolean z10 = false;
        if (aVar != null && (qVar = this.f1564n) != null && !qVar.c() && mVar == this.f1565o && (y3.a.b(jF, this.f1566p) || (y3.a.h(jF) == y3.a.h(this.f1566p) && y3.a.j(jF) == y3.a.j(this.f1566p) && y3.a.g(jF) >= aVar.b() && !aVar.f11962d.f12546d))) {
            if (!y3.a.b(jF, this.f1566p)) {
                l3.a aVar2 = this.f1562j;
                zk.k.c(aVar2);
                long jD = y3.b.d(jF, (((long) o.g(Math.min(aVar2.f11959a.f17162r.c(), aVar2.d()))) << 32) | (((long) o.g(aVar2.b())) & 4294967295L));
                this.l = jD;
                if (this.f1556d == 3 || (((int) (jD >> 32)) >= aVar2.d() && ((int) (4294967295L & jD)) >= aVar2.b())) {
                    z5 = false;
                }
                this.k = z5;
                this.f1566p = jF;
            }
            return false;
        }
        q qVarE = e(mVar);
        long jA = s8.g.A(jF, this.f1557e, this.f1556d, qVarE.i());
        boolean z11 = this.f1557e;
        int i10 = this.f1556d;
        int i11 = this.f1558f;
        l3.a aVar3 = new l3.a((t3.c) qVarE, ((z11 || !(i10 == 2 || i10 == 4 || i10 == 5)) && i11 >= 1) ? i11 : 1, i10, jA);
        this.f1566p = jF;
        long jD2 = y3.b.d(jF, (((long) o.g(aVar3.b())) & 4294967295L) | (((long) o.g(aVar3.d())) << 32));
        this.l = jD2;
        if (this.f1556d != 3 && (((int) (jD2 >> 32)) < aVar3.d() || ((int) (jD2 & 4294967295L)) < aVar3.b())) {
            z10 = true;
        }
        this.k = z10;
        this.f1562j = aVar3;
        return true;
    }

    public final void c() {
        this.f1562j = null;
        this.f1564n = null;
        this.f1565o = null;
        this.f1567q = -1;
        this.f1568r = -1;
        this.f1566p = y3.b.h(0, 0, 0, 0);
        long j10 = 0;
        this.l = (j10 & 4294967295L) | (j10 << 32);
        this.k = false;
    }

    public final void d(y3.c cVar) {
        long jA;
        y3.c cVar2 = this.f1561i;
        if (cVar != null) {
            int i10 = a.f1523b;
            jA = a.a(cVar.getDensity(), cVar.n());
        } else {
            jA = a.f1522a;
        }
        if (cVar2 == null) {
            this.f1561i = cVar;
            this.f1560h = jA;
        } else if (cVar == null || this.f1560h != jA) {
            this.f1561i = cVar;
            this.f1560h = jA;
            this.f1569s = (this.f1569s << 2) | 1;
            c();
        }
    }

    public final q e(y3.m mVar) {
        q cVar = this.f1564n;
        if (cVar == null || mVar != this.f1565o || cVar.c()) {
            this.f1565o = mVar;
            String str = this.f1553a;
            l0 l0VarH = c0.h(this.f1554b, mVar);
            y3.c cVar2 = this.f1561i;
            zk.k.c(cVar2);
            p3.d dVar = this.f1555c;
            r rVar = r.f11584j;
            cVar = new t3.c(str, l0VarH, rVar, rVar, dVar, cVar2);
        }
        this.f1564n = cVar;
        return cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb2.append(this.f1562j != null ? "<paragraph>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) a.b(this.f1560h));
        sb2.append(", history=");
        return defpackage.f.e(this.f1569s, ", constraints=$)", sb2);
    }
}

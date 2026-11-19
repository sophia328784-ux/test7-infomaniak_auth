package b1;

import androidx.lifecycle.b1;
import java.util.List;
import kk.r;
import l3.c0;
import l3.h0;
import l3.i0;
import l3.l0;
import o0.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l3.e f1535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p3.d f1536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f1541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o0.c f1542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f1543i;
    public y3.c k;
    public l0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b1 f1545m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y3.m f1546n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i0 f1547o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f1550r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f1551s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1544j = a.f1522a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1548p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1549q = -1;

    public e(l3.e eVar, l0 l0Var, p3.d dVar, int i10, boolean z5, int i11, int i12, r rVar, o0.c cVar) {
        this.f1535a = eVar;
        this.f1536b = dVar;
        this.f1537c = i10;
        this.f1538d = z5;
        this.f1539e = i11;
        this.f1540f = i12;
        this.f1541g = rVar;
        this.f1542h = cVar;
        this.l = l0Var;
    }

    public final int a(int i10, y3.m mVar) {
        int i11 = this.f1548p;
        int i12 = this.f1549q;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = y3.b.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f1540f > 1) {
            jA = h(jA, mVar);
        }
        int iG = o.g(b(jA, mVar).f12067e);
        int i13 = y3.a.i(jA);
        if (iG < i13) {
            iG = i13;
        }
        this.f1548p = i10;
        this.f1549q = iG;
        return iG;
    }

    public final l3.m b(long j10, y3.m mVar) {
        b1 b1VarE = e(mVar);
        long jA = s8.g.A(j10, this.f1538d, this.f1537c, b1VarE.i());
        boolean z5 = this.f1538d;
        int i10 = this.f1537c;
        int i11 = this.f1539e;
        return new l3.m(b1VarE, jA, ((z5 || !(i10 == 2 || i10 == 4 || i10 == 5)) && i11 >= 1) ? i11 : 1, i10);
    }

    public final boolean c(long j10, y3.m mVar) {
        boolean z5;
        this.f1551s = (this.f1551s << 2) | 3;
        boolean z10 = true;
        long jH = this.f1540f > 1 ? h(j10, mVar) : j10;
        i0 i0Var = this.f1547o;
        if (i0Var != null) {
            l3.m mVar2 = i0Var.f12043b;
            h0 h0Var = i0Var.f12042a;
            if (!mVar2.f12063a.c()) {
                y3.m mVar3 = h0Var.f12038h;
                long j11 = h0Var.f12040j;
                if (mVar == mVar3 && (y3.a.b(jH, j11) || (y3.a.h(jH) == y3.a.h(j11) && y3.a.j(jH) == y3.a.j(j11) && y3.a.g(jH) >= mVar2.f12067e && !mVar2.f12065c))) {
                    i0 i0Var2 = this.f1547o;
                    zk.k.c(i0Var2);
                    if (y3.a.b(jH, i0Var2.f12042a.f12040j)) {
                        return false;
                    }
                    i0 i0Var3 = this.f1547o;
                    zk.k.c(i0Var3);
                    this.f1547o = g(mVar, jH, i0Var3.f12043b);
                    return true;
                }
            }
        }
        o0.c cVar = this.f1542h;
        if (cVar != null) {
            this.f1546n = mVar;
            long j12 = this.l.f12060a.f12001b;
            if (this.f1550r == null) {
                this.f1550r = new d(this);
            }
            d dVar = this.f1550r;
            zk.k.c(dVar);
            float fJ0 = dVar.j0(cVar.f13760c);
            float fJ1 = dVar.j0(cVar.f13758a);
            float fJ2 = dVar.j0(cVar.f13759b);
            float f10 = 2;
            float f11 = (fJ1 + fJ2) / f10;
            float f12 = fJ2;
            float f13 = fJ1;
            while (f12 - f13 >= fJ0) {
                boolean z11 = z10;
                float f14 = f10;
                if (o0.c.a(dVar.a(j10, dVar.v0(f11)))) {
                    f12 = f11;
                } else {
                    f13 = f11;
                }
                f11 = (f13 + f12) / f14;
                z10 = z11;
                f10 = f14;
            }
            z5 = z10;
            float fFloor = (((float) Math.floor((f13 - fJ1) / fJ0)) * fJ0) + fJ1;
            float f15 = fJ0 + fFloor;
            if (f15 <= fJ2 && !o0.c.a(dVar.a(j10, dVar.v0(f15)))) {
                fFloor = f15;
            }
            long jV0 = dVar.v0(fFloor);
            if (y3.o.d(jV0)) {
                jV0 = f.a(j12, jV0);
            }
            if (this.f1550r == null) {
                this.f1550r = new d(this);
            }
            d dVar2 = this.f1550r;
            zk.k.c(dVar2);
            i0 i0Var4 = dVar2.f1534j;
            if (i0Var4 != null) {
                h0 h0Var2 = i0Var4.f12042a;
                if (y3.o.a(jV0, h0Var2.f12032b.f12060a.f12001b) && h0Var2.f12036f == this.f1537c) {
                    this.f1547o = i0Var4;
                    return z5;
                }
            }
            f(l0.a(this.l, 0L, jV0, null, null, 0L, 0L, null, null, 16777213));
        } else {
            z5 = true;
        }
        this.f1547o = g(mVar, jH, b(jH, mVar));
        return z5;
    }

    public final void d(y3.c cVar) {
        long jA;
        y3.c cVar2 = this.k;
        if (cVar != null) {
            int i10 = a.f1523b;
            jA = a.a(cVar.getDensity(), cVar.n());
        } else {
            jA = a.f1522a;
        }
        if (cVar2 == null) {
            this.k = cVar;
            this.f1544j = jA;
            return;
        }
        if (cVar == null || this.f1544j != jA) {
            this.k = cVar;
            this.f1544j = jA;
            this.f1551s = (this.f1551s << 2) | 1;
            this.f1545m = null;
            this.f1547o = null;
            this.f1549q = -1;
            this.f1548p = -1;
            this.f1550r = null;
        }
    }

    public final b1 e(y3.m mVar) {
        b1 b1Var = this.f1545m;
        if (b1Var == null || mVar != this.f1546n || b1Var.c()) {
            this.f1546n = mVar;
            l3.e eVar = this.f1535a;
            l0 l0VarH = c0.h(this.l, mVar);
            y3.c cVar = this.k;
            zk.k.c(cVar);
            p3.d dVar = this.f1536b;
            List list = this.f1541g;
            if (list == null) {
                list = r.f11584j;
            }
            b1Var = new b1(eVar, l0VarH, list, cVar, dVar);
        }
        this.f1545m = b1Var;
        return b1Var;
    }

    public final void f(l0 l0Var) {
        boolean zC = l0Var.c(this.l);
        this.l = l0Var;
        if (zC) {
            return;
        }
        this.f1551s <<= 2;
        this.f1545m = null;
        this.f1547o = null;
        this.f1549q = -1;
        this.f1548p = -1;
    }

    public final i0 g(y3.m mVar, long j10, l3.m mVar2) {
        float fMin = Math.min(mVar2.f12063a.i(), mVar2.f12066d);
        l3.e eVar = this.f1535a;
        l0 l0Var = this.l;
        List list = this.f1541g;
        if (list == null) {
            list = r.f11584j;
        }
        int i10 = this.f1539e;
        boolean z5 = this.f1538d;
        int i11 = this.f1537c;
        y3.c cVar = this.k;
        zk.k.c(cVar);
        return new i0(new h0(eVar, l0Var, list, i10, z5, i11, cVar, mVar, this.f1536b, j10), mVar2, y3.b.d(j10, (((long) o.g(fMin)) << 32) | (((long) o.g(mVar2.f12067e)) & 4294967295L)));
    }

    public final long h(long j10, y3.m mVar) {
        b bVar = this.f1543i;
        l0 l0Var = this.l;
        y3.c cVar = this.k;
        zk.k.c(cVar);
        b bVarT = w7.h0.t(bVar, mVar, l0Var, cVar, this.f1536b);
        this.f1543i = bVarT;
        return bVarT.a(j10, this.f1540f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        sb2.append(this.f1547o != null ? "<TextLayoutResult>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) a.b(this.f1544j));
        sb2.append(", history=");
        sb2.append(this.f1551s);
        sb2.append(", constraints=");
        i0 i0Var = this.f1547o;
        sb2.append(i0Var != null ? new y3.a(i0Var.f12042a.f12040j) : "null");
        sb2.append(')');
        return sb2.toString();
    }
}

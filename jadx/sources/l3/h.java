package l3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f12030a;

    public h(h0 h0Var) {
        this.f12030a = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h0 h0Var = this.f12030a;
        e eVar = h0Var.f12031a;
        h0 h0Var2 = ((h) obj).f12030a;
        return zk.k.b(eVar, h0Var2.f12031a) && h0Var.f12032b.c(h0Var2.f12032b) && zk.k.b(h0Var.f12033c, h0Var2.f12033c) && h0Var.f12034d == h0Var2.f12034d && h0Var.f12035e == h0Var2.f12035e && h0Var.f12036f == h0Var2.f12036f && zk.k.b(h0Var.f12037g, h0Var2.f12037g) && h0Var.f12038h == h0Var2.f12038h && h0Var.f12039i == h0Var2.f12039i && y3.a.b(h0Var.f12040j, h0Var2.f12040j);
    }

    public final int hashCode() {
        h0 h0Var = this.f12030a;
        int iHashCode = h0Var.f12031a.hashCode() * 31;
        l0 l0Var = h0Var.f12032b;
        d0 d0Var = l0Var.f12060a;
        long j10 = d0Var.f12001b;
        y3.p[] pVarArr = y3.o.f20362b;
        int iHashCode2 = Long.hashCode(j10) * 31;
        p3.k kVar = d0Var.f12002c;
        int i10 = (iHashCode2 + (kVar != null ? kVar.f14805j : 0)) * 31;
        p3.i iVar = d0Var.f12003d;
        int iHashCode3 = (i10 + (iVar != null ? Integer.hashCode(iVar.f14800a) : 0)) * 31;
        p3.j jVar = d0Var.f12004e;
        int iHashCode4 = (iHashCode3 + (jVar != null ? Integer.hashCode(jVar.f14801a) : 0)) * 31;
        p3.e eVar = d0Var.f12005f;
        int iHashCode5 = (iHashCode4 + (eVar != null ? eVar.hashCode() : 0)) * 31;
        String str = d0Var.f12006g;
        int iB = b1.b((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, d0Var.f12007h);
        w3.a aVar = d0Var.f12008i;
        int iHashCode6 = (iB + (aVar != null ? Float.hashCode(aVar.f19020a) : 0)) * 31;
        w3.p pVar = d0Var.f12009j;
        int iHashCode7 = (iHashCode6 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        s3.b bVar = d0Var.k;
        int iHashCode8 = (iHashCode7 + (bVar != null ? bVar.f16537j.hashCode() : 0)) * 31;
        long j11 = d0Var.l;
        int i11 = h2.r.k;
        int iB2 = b1.b(iHashCode8, 31, j11);
        u uVar = d0Var.f12012o;
        int iHashCode9 = (l0Var.f12061b.hashCode() + ((iB2 + (uVar != null ? uVar.hashCode() : 0)) * 31)) * 31;
        v vVar = l0Var.f12062c;
        return Long.hashCode(h0Var.f12040j) + ((h0Var.f12039i.hashCode() + ((h0Var.f12038h.hashCode() + ((h0Var.f12037g.hashCode() + b1.a(h0Var.f12036f, b1.d((((h0Var.f12033c.hashCode() + ((iHashCode9 + (vVar != null ? vVar.hashCode() : 0) + iHashCode) * 31)) * 31) + h0Var.f12034d) * 31, 31, h0Var.f12035e), 31)) * 31)) * 31)) * 31);
    }
}

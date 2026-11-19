package l3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w3.o f12000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p3.k f12002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p3.i f12003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p3.j f12004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p3.e f12005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w3.a f12008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w3.p f12009j;
    public final s3.b k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w3.l f12010m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h2.h0 f12011n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u f12012o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j2.e f12013p;

    public d0(long j10, long j11, p3.k kVar, p3.i iVar, p3.j jVar, p3.e eVar, String str, long j12, w3.a aVar, w3.p pVar, s3.b bVar, long j13, w3.l lVar, h2.h0 h0Var, u uVar) {
        this(j10 != 16 ? new w3.c(j10) : w3.n.f19044a, j11, kVar, iVar, jVar, eVar, str, j12, aVar, pVar, bVar, j13, lVar, h0Var, uVar, null);
    }

    public final boolean a(d0 d0Var) {
        if (this == d0Var) {
            return true;
        }
        return y3.o.a(this.f12001b, d0Var.f12001b) && zk.k.b(this.f12002c, d0Var.f12002c) && zk.k.b(this.f12003d, d0Var.f12003d) && zk.k.b(this.f12004e, d0Var.f12004e) && zk.k.b(this.f12005f, d0Var.f12005f) && zk.k.b(this.f12006g, d0Var.f12006g) && y3.o.a(this.f12007h, d0Var.f12007h) && zk.k.b(this.f12008i, d0Var.f12008i) && zk.k.b(this.f12009j, d0Var.f12009j) && zk.k.b(this.k, d0Var.k) && h2.r.c(this.l, d0Var.l) && zk.k.b(this.f12012o, d0Var.f12012o);
    }

    public final boolean b(d0 d0Var) {
        return zk.k.b(this.f12000a, d0Var.f12000a) && zk.k.b(this.f12010m, d0Var.f12010m) && zk.k.b(this.f12011n, d0Var.f12011n) && zk.k.b(this.f12013p, d0Var.f12013p);
    }

    public final d0 c(d0 d0Var) {
        if (d0Var == null) {
            return this;
        }
        w3.o oVar = d0Var.f12000a;
        return e0.a(this, oVar.b(), oVar.c(), oVar.a(), d0Var.f12001b, d0Var.f12002c, d0Var.f12003d, d0Var.f12004e, d0Var.f12005f, d0Var.f12006g, d0Var.f12007h, d0Var.f12008i, d0Var.f12009j, d0Var.k, d0Var.l, d0Var.f12010m, d0Var.f12011n, d0Var.f12012o, d0Var.f12013p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return a(d0Var) && b(d0Var);
    }

    public final int hashCode() {
        w3.o oVar = this.f12000a;
        long jB = oVar.b();
        int i10 = h2.r.k;
        int iHashCode = Long.hashCode(jB) * 31;
        h2.m mVarC = oVar.c();
        int iHashCode2 = (Float.hashCode(oVar.a()) + ((iHashCode + (mVarC != null ? mVarC.hashCode() : 0)) * 31)) * 31;
        y3.p[] pVarArr = y3.o.f20362b;
        int iB = b1.b(iHashCode2, 31, this.f12001b);
        p3.k kVar = this.f12002c;
        int i11 = (iB + (kVar != null ? kVar.f14805j : 0)) * 31;
        p3.i iVar = this.f12003d;
        int iHashCode3 = (i11 + (iVar != null ? Integer.hashCode(iVar.f14800a) : 0)) * 31;
        p3.j jVar = this.f12004e;
        int iHashCode4 = (iHashCode3 + (jVar != null ? Integer.hashCode(jVar.f14801a) : 0)) * 31;
        p3.e eVar = this.f12005f;
        int iHashCode5 = (iHashCode4 + (eVar != null ? eVar.hashCode() : 0)) * 31;
        String str = this.f12006g;
        int iB2 = b1.b((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f12007h);
        w3.a aVar = this.f12008i;
        int iHashCode6 = (iB2 + (aVar != null ? Float.hashCode(aVar.f19020a) : 0)) * 31;
        w3.p pVar = this.f12009j;
        int iHashCode7 = (iHashCode6 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        s3.b bVar = this.k;
        int iB3 = b1.b((iHashCode7 + (bVar != null ? bVar.f16537j.hashCode() : 0)) * 31, 31, this.l);
        w3.l lVar = this.f12010m;
        int i12 = (iB3 + (lVar != null ? lVar.f19042a : 0)) * 31;
        h2.h0 h0Var = this.f12011n;
        int iHashCode8 = (i12 + (h0Var != null ? h0Var.hashCode() : 0)) * 31;
        u uVar = this.f12012o;
        int iHashCode9 = (iHashCode8 + (uVar != null ? uVar.hashCode() : 0)) * 31;
        j2.e eVar2 = this.f12013p;
        return iHashCode9 + (eVar2 != null ? eVar2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        w3.o oVar = this.f12000a;
        sb2.append((Object) h2.r.i(oVar.b()));
        sb2.append(", brush=");
        sb2.append(oVar.c());
        sb2.append(", alpha=");
        sb2.append(oVar.a());
        sb2.append(", fontSize=");
        sb2.append((Object) y3.o.e(this.f12001b));
        sb2.append(", fontWeight=");
        sb2.append(this.f12002c);
        sb2.append(", fontStyle=");
        sb2.append(this.f12003d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.f12004e);
        sb2.append(", fontFamily=");
        sb2.append(this.f12005f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f12006g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) y3.o.e(this.f12007h));
        sb2.append(", baselineShift=");
        sb2.append(this.f12008i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.f12009j);
        sb2.append(", localeList=");
        sb2.append(this.k);
        sb2.append(", background=");
        b1.j(this.l, ", textDecoration=", sb2);
        sb2.append(this.f12010m);
        sb2.append(", shadow=");
        sb2.append(this.f12011n);
        sb2.append(", platformStyle=");
        sb2.append(this.f12012o);
        sb2.append(", drawStyle=");
        sb2.append(this.f12013p);
        sb2.append(')');
        return sb2.toString();
    }

    public d0(w3.o oVar, long j10, p3.k kVar, p3.i iVar, p3.j jVar, p3.e eVar, String str, long j11, w3.a aVar, w3.p pVar, s3.b bVar, long j12, w3.l lVar, h2.h0 h0Var, u uVar, j2.e eVar2) {
        this.f12000a = oVar;
        this.f12001b = j10;
        this.f12002c = kVar;
        this.f12003d = iVar;
        this.f12004e = jVar;
        this.f12005f = eVar;
        this.f12006g = str;
        this.f12007h = j11;
        this.f12008i = aVar;
        this.f12009j = pVar;
        this.k = bVar;
        this.l = j12;
        this.f12010m = lVar;
        this.f12011n = h0Var;
        this.f12012o = uVar;
        this.f12013p = eVar2;
    }

    public d0(long j10, long j11, p3.k kVar, p3.i iVar, p3.j jVar, p3.e eVar, String str, long j12, w3.a aVar, w3.p pVar, s3.b bVar, long j13, w3.l lVar, h2.h0 h0Var, int i10) {
        this((i10 & 1) != 0 ? h2.r.f6656j : j10, (i10 & 2) != 0 ? y3.o.f20363c : j11, (i10 & 4) != 0 ? null : kVar, (i10 & 8) != 0 ? null : iVar, (i10 & 16) != 0 ? null : jVar, (i10 & 32) != 0 ? null : eVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? y3.o.f20363c : j12, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : pVar, (i10 & 1024) != 0 ? null : bVar, (i10 & 2048) != 0 ? h2.r.f6656j : j13, (i10 & 4096) != 0 ? null : lVar, (i10 & 8192) != 0 ? null : h0Var, (u) null);
    }
}

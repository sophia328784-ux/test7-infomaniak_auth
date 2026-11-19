package l3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l0 f12059d = new l0(0, 0, null, 0, 0, 0, 0, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f12060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f12061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f12062c;

    public l0(d0 d0Var, r rVar, v vVar) {
        this.f12060a = d0Var;
        this.f12061b = rVar;
        this.f12062c = vVar;
    }

    public static l0 a(l0 l0Var, long j10, long j11, p3.k kVar, p3.e eVar, long j12, long j13, v vVar, w3.i iVar, int i10) {
        w3.o cVar;
        long jB = (i10 & 1) != 0 ? l0Var.f12060a.f12000a.b() : j10;
        long j14 = (i10 & 2) != 0 ? l0Var.f12060a.f12001b : j11;
        p3.k kVar2 = (i10 & 4) != 0 ? l0Var.f12060a.f12002c : kVar;
        d0 d0Var = l0Var.f12060a;
        p3.i iVar2 = d0Var.f12003d;
        p3.j jVar = d0Var.f12004e;
        p3.e eVar2 = (i10 & 32) != 0 ? d0Var.f12005f : eVar;
        String str = d0Var.f12006g;
        long j15 = (i10 & 128) != 0 ? d0Var.f12007h : j12;
        w3.a aVar = d0Var.f12008i;
        w3.p pVar = d0Var.f12009j;
        s3.b bVar = d0Var.k;
        long j16 = d0Var.l;
        w3.l lVar = d0Var.f12010m;
        h2.h0 h0Var = d0Var.f12011n;
        j2.e eVar3 = d0Var.f12013p;
        int i11 = (i10 & 32768) != 0 ? l0Var.f12061b.f12084a : 3;
        r rVar = l0Var.f12061b;
        int i12 = rVar.f12085b;
        long j17 = (i10 & 131072) != 0 ? rVar.f12086c : j13;
        w3.q qVar = rVar.f12087d;
        v vVar2 = (i10 & 524288) != 0 ? l0Var.f12062c : vVar;
        w3.i iVar3 = (i10 & 1048576) != 0 ? rVar.f12089f : iVar;
        int i13 = rVar.f12090g;
        int i14 = rVar.f12091h;
        w3.s sVar = rVar.f12092i;
        if (h2.r.c(jB, d0Var.f12000a.b())) {
            cVar = d0Var.f12000a;
        } else {
            cVar = jB != 16 ? new w3.c(jB) : w3.n.f19044a;
        }
        return new l0(new d0(cVar, j14, kVar2, iVar2, jVar, eVar2, str, j15, aVar, pVar, bVar, j16, lVar, h0Var, vVar2 != null ? vVar2.f12099a : null, eVar3), new r(i11, i12, j17, qVar, vVar2 != null ? vVar2.f12100b : null, iVar3, i13, i14, sVar), vVar2);
    }

    public static l0 e(l0 l0Var, long j10, long j11, long j12, int i10, long j13, int i11) {
        long j14 = (i11 & 1) != 0 ? h2.r.f6656j : j10;
        long j15 = (i11 & 2) != 0 ? y3.o.f20363c : j11;
        long j16 = (i11 & 128) != 0 ? y3.o.f20363c : j12;
        long j17 = h2.r.f6656j;
        int i12 = (32768 & i11) != 0 ? 0 : i10;
        long j18 = (i11 & 131072) != 0 ? y3.o.f20363c : j13;
        d0 d0VarA = e0.a(l0Var.f12060a, j14, null, Float.NaN, j15, null, null, null, null, null, j16, null, null, null, j17, null, null, null, null);
        r rVarA = s.a(l0Var.f12061b, i12, 0, j18, null, null, null, 0, 0, null);
        return (l0Var.f12060a == d0VarA && l0Var.f12061b == rVarA) ? l0Var : new l0(d0VarA, rVarA);
    }

    public final long b() {
        return this.f12060a.f12000a.b();
    }

    public final boolean c(l0 l0Var) {
        if (this != l0Var) {
            return zk.k.b(this.f12061b, l0Var.f12061b) && this.f12060a.a(l0Var.f12060a);
        }
        return true;
    }

    public final l0 d(l0 l0Var) {
        return (l0Var == null || l0Var.equals(f12059d)) ? this : new l0(this.f12060a.c(l0Var.f12060a), this.f12061b.a(l0Var.f12061b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return zk.k.b(this.f12060a, l0Var.f12060a) && zk.k.b(this.f12061b, l0Var.f12061b) && zk.k.b(this.f12062c, l0Var.f12062c);
    }

    public final int hashCode() {
        int iHashCode = (this.f12061b.hashCode() + (this.f12060a.hashCode() * 31)) * 31;
        v vVar = this.f12062c;
        return iHashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) h2.r.i(b()));
        sb2.append(", brush=");
        d0 d0Var = this.f12060a;
        sb2.append(d0Var.f12000a.c());
        sb2.append(", alpha=");
        sb2.append(d0Var.f12000a.a());
        sb2.append(", fontSize=");
        sb2.append((Object) y3.o.e(d0Var.f12001b));
        sb2.append(", fontWeight=");
        sb2.append(d0Var.f12002c);
        sb2.append(", fontStyle=");
        sb2.append(d0Var.f12003d);
        sb2.append(", fontSynthesis=");
        sb2.append(d0Var.f12004e);
        sb2.append(", fontFamily=");
        sb2.append(d0Var.f12005f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(d0Var.f12006g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) y3.o.e(d0Var.f12007h));
        sb2.append(", baselineShift=");
        sb2.append(d0Var.f12008i);
        sb2.append(", textGeometricTransform=");
        sb2.append(d0Var.f12009j);
        sb2.append(", localeList=");
        sb2.append(d0Var.k);
        sb2.append(", background=");
        b1.j(d0Var.l, ", textDecoration=", sb2);
        sb2.append(d0Var.f12010m);
        sb2.append(", shadow=");
        sb2.append(d0Var.f12011n);
        sb2.append(", drawStyle=");
        sb2.append(d0Var.f12013p);
        sb2.append(", textAlign=");
        r rVar = this.f12061b;
        sb2.append((Object) w3.k.a(rVar.f12084a));
        sb2.append(", textDirection=");
        sb2.append((Object) w3.m.a(rVar.f12085b));
        sb2.append(", lineHeight=");
        sb2.append((Object) y3.o.e(rVar.f12086c));
        sb2.append(", textIndent=");
        sb2.append(rVar.f12087d);
        sb2.append(", platformStyle=");
        sb2.append(this.f12062c);
        sb2.append(", lineHeightStyle=");
        sb2.append(rVar.f12089f);
        sb2.append(", lineBreak=");
        sb2.append((Object) w3.e.a(rVar.f12090g));
        sb2.append(", hyphens=");
        sb2.append((Object) w3.d.a(rVar.f12091h));
        sb2.append(", textMotion=");
        sb2.append(rVar.f12092i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l0(d0 d0Var, r rVar) {
        u uVar = d0Var.f12012o;
        t tVar = rVar.f12088e;
        this(d0Var, rVar, (uVar == null && tVar == null) ? null : new v(uVar, tVar));
    }

    public l0(long j10, long j11, p3.k kVar, long j12, int i10, int i11, long j13, int i12) {
        this(new d0((i12 & 1) != 0 ? h2.r.f6656j : j10, (i12 & 2) != 0 ? y3.o.f20363c : j11, (i12 & 4) != 0 ? null : kVar, (p3.i) null, (p3.j) null, (i12 & 32) != 0 ? null : p3.e.f14788a, (String) null, (i12 & 128) != 0 ? y3.o.f20363c : j12, (w3.a) null, (w3.p) null, (s3.b) null, h2.r.f6656j, (w3.l) null, (h2.h0) null, (u) null), new r((32768 & i12) != 0 ? 0 : i10, (65536 & i12) == 0 ? i11 : 0, (i12 & 131072) != 0 ? y3.o.f20363c : j13, null, null, null, 0, 0, null), null);
    }
}
